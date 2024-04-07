# https://github.com/FedericoSchonborn/nur-packages/blob/main/packages/firefox-gnome-theme/default.nix
{
  lib,
  stdenvNoCC,
  fetchFromGitHub,
}:
stdenvNoCC.mkDerivation (finalAttrs: {
  pname = "firefox-gnome-theme";
  version = "122";

  src = fetchFromGitHub {
    owner = "rafaelmardojai";
    repo = "firefox-gnome-theme";
    rev = "33015314c12190230295cff61ced148e0f7ffe1c";
    hash = "sha256-e1xuHAHgeC8EU7cAIa3XfvzgI4Y7rzyTkAt9sBsgrfc=";
  };

  installPhase = ''
    runHook preInstall

    mkdir -p $out/
    cp -r $src/* $out/

    runHook postInstall
  '';

  meta = {
    description = "A GNOME theme for Firefox";
    homepage = "https://github.com/rafaelmardojai/firefox-gnome-theme";
    license = lib.licenses.unlicense;
    maintainers = with lib.maintainers; [ludovicopiero];
  };
})
