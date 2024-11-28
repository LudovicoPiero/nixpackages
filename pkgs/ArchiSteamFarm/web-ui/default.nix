{
  lib,
  fetchFromGitHub,
  buildNpmPackage,
  ArchiSteamFarm,
}:
buildNpmPackage rec {
  pname = "asf-ui";
  version = "1f0b1914a4500d314f8802b95759a187e72660b5";

  src = fetchFromGitHub {
    owner = "JustArchiNET";
    repo = "ASF-ui";
    # updated by the update script
    # this is always the commit that should be used with asf-ui from the latest asf version
    rev = version;
    hash = "sha256-CsRyYaKWY/TMAQUcJXlb++7KIUhOHFTPjv9sb1Z/3O8=";
  };

  npmDepsHash = "sha256-I1PWyn2QD3Wd00hCfUMk2j/G9huKsQZk2fVdmA+Nc4k=";

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
