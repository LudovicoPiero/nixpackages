{
  lib,
  sway-unwrapped,
  stdenv,
  systemd,
  wlroots_0_16,
  # Used by the NixOS module:
  isNixOS ? false,
  enableXWayland ? true,
  systemdSupport ? lib.meta.availableOn stdenv.hostPlatform systemd,
  trayEnabled ? systemdSupport,
  fetchFromGitHub,
}:
(sway-unwrapped.override {
  inherit
    isNixOS
    enableXWayland
    systemdSupport
    trayEnabled
    ;

  wlroots = wlroots_0_16;
})
.overrideAttrs
rec {
  pname = "swayfx";
  version = "d1482ad992001facc89c4bd93ee7fb6995bc134c";

  src = fetchFromGitHub {
    owner = "WillPower3309";
    repo = "swayfx";
    rev = "${version}";
    hash = "sha256-nCLvUGq+M2zkPvRoaneNpabg+1sU14IkFWdXFP1LtjY=";
  };

  meta = with lib; {
    description = "Sway, but with eye candy!";
    homepage = "https://github.com/WillPower3309/swayfx";
    license = licenses.mit;
    maintainers = with maintainers; [ludovicopiero];
    platforms = platforms.linux;
    mainProgram = "sway";

    longDescription = ''
      Fork of Sway, an incredible and one of the most well established Wayland
      compositors, and a drop-in replacement for the i3 window manager for X11.
      SwayFX adds extra options and effects to the original Sway, such as rounded corners,
      shadows and inactive window dimming to bring back some of the Picom X11
      compositor functionality, which was commonly used with the i3 window manager.
    '';
  };
}
