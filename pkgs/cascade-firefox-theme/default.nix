{
  lib,
  stdenvNoCC,
  sources,
}:
stdenvNoCC.mkDerivation (_finalAttrs: {
  inherit (sources.cascade-firefox-theme) pname src version;

  installPhase = ''
    runHook preInstall

    mkdir -p $out/
    cp -r $src/* $out/

    runHook postInstall
  '';

  meta = {
    description = "Responsive One-Line CSS Theme for Firefox";
    homepage = "https://github.com/cascadefox/cascade";
    license = lib.licenses.mit;
    maintainers = with lib.maintainers; [ ludovicopiero ];
  };
})
