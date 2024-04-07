{
  lib,
  stdenvNoCC, fetchFromGitHub,
}:
stdenvNoCC.mkDerivation (finalAttrs:{
  pname="san-francisco-pro";
  version = "0-unstable-2021-06-22";

  src = fetchFromGitHub {
    owner = "sahibjotsaggu";
    repo = "San-Francisco-Pro-Fonts";
    rev = "8bfea09aa6f1139479f80358b2e1e5c6dc991a58";
    hash = "sha256-mAXExj8n8gFHq19HfGy4UOJYKVGPYgarGd/04kUIqX4=";
  };

  buildPhase = ''
    runHook preBuild

    # Create the destination directory
    mkdir -p $out/share/fonts/San-Francisco-Pro

    # Copy the .ttf & .otf files to the destination directory
    cp -r $src/*.ttf $src/*.otf $out/share/fonts/San-Francisco-Pro

    runHook postBuild
  '';
  meta = with lib; {
    description = "San Francisco Pro Fonts";
    homepage = "https://github.com/sahibjotsaggu/San-Francisco-Pro-Fonts";
    license = licenses.unfree;
    maintainers = with maintainers; [ludovicopiero];
    platforms = platforms.all;
  };
})
