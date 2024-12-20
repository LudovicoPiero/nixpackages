{
  lib,
  fetchFromGitHub,
  buildNpmPackage,
  ArchiSteamFarm,
}:

buildNpmPackage rec {
  pname = "asf-ui";
  version = "10e22ad8f60b944bfafe92f415d7e1bafcdad6ef";

  src = fetchFromGitHub {
    owner = "JustArchiNET";
    repo = "ASF-ui";
    # updated by the update script
    # this is always the commit that should be used with asf-ui from the latest asf version
    rev = version;
    hash = "sha256-LdMpL/4BPYt5vc9pNo2kqdkr8FVo1aJ5UhH1kVV5gxE=";
  };

  npmDepsHash = "sha256-Nz9iBWaZgyJR163CtgeIIzDgTQvi1viFDMZv9XiWxy0=";

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
