{
  systems = ["x86_64-linux"];

  perSystem = {pkgs, ...}: {
    packages = {
      iosevka-q = pkgs.callPackage ./iosevka-q {};

      firefox-gnome-theme = pkgs.callPackage ./firefox-gnome-theme {};

      san-francisco-pro = pkgs.callPackage ./san-francisco-pro {};

      sarasa-gothic = pkgs.callPackage ./sarasa-gothic {};

      swayfx = pkgs.callPackage ./swayfx {};

      spotify = pkgs.callPackage ./spotify {};

      waybar = pkgs.callPackage ./waybar {};

      wezterm = pkgs.darwin.apple_sdk_11_0.callPackage ./wezterm {
        inherit
          (pkgs.darwin.apple_sdk_11_0.frameworks)
          Cocoa
          CoreGraphics
          Foundation
          UserNotifications
          System
          ;
      };

      whitesur-gtk-theme = pkgs.callPackage ./whitesur-gtk-theme {
        inherit (pkgs.gnome) gnome-shell;
      };
    };
  };
}
