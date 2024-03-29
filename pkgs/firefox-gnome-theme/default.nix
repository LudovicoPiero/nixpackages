# https://github.com/FedericoSchonborn/nur-packages/blob/main/packages/firefox-gnome-theme/default.nix
{
  lib,
  stdenvNoCC,
  fetchFromGitHub,
}:
stdenvNoCC.mkDerivation (finalAttrs: {
  pname = "firefox-gnome-theme";
  version = "98aee398486c1fb4edf6f1e902b223d85c97eb8c";

  src = fetchFromGitHub {
    owner = "rafaelmardojai";
    repo = "firefox-gnome-theme";
    rev = "${finalAttrs.version}";
    hash = "sha256-Rbl9iTGtCjsMVc1vPk7GB0O4yCjeHaKFupF4PbTUdu0=";
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
