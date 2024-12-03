{
  lib,
  fetchFromGitHub,
  buildNpmPackage,
  ArchiSteamFarm,
}:
buildNpmPackage rec {
  pname = "asf-ui";
  version = "5a3591d51abcc4575c0a5a002688acc481586db0";

  src = fetchFromGitHub {
    owner = "JustArchiNET";
    repo = "ASF-ui";
    # updated by the update script
    # this is always the commit that should be used with asf-ui from the latest asf version
    rev = version;
    hash = "sha256-ChJdE1Ry1UePMd6FI1SEcYGxxyuu3ihh9OxmzmJcImc=";
  };

  npmDepsHash = "sha256-sskML9fuFltmeg9qohG3044gcYsfML6ysN8glz4ChCo=";

  installPhase = ''
    runHook preInstall

    mkdir $out
    cp -rv dist/* $out/

    runHook postInstall
  '';

  meta = with lib; {
    description = "Official web interface for ASF";
    license = licenses.asl20;
    homepage = "https://github.com/JustArchiNET/ASF-ui";
    inherit (ArchiSteamFarm.meta) maintainers platforms;
  };
}
