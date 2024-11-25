{
  systems = ["x86_64-linux"];

  perSystem = {pkgs, ...}: let
    sources = pkgs.callPackage ./_sources/generated.nix {};
  in {
    packages = rec {
      catppuccin-fcitx5 = pkgs.callPackage ./catppuccin-fcitx5 {inherit sources;};

      iosevka-q = pkgs.callPackage ./iosevka-q {};

      firefox-gnome-theme = pkgs.callPackage ./firefox-gnome-theme {inherit sources;};

      san-francisco-pro = pkgs.callPackage ./san-francisco-pro {inherit sources;};

      sarasa-gothic = pkgs.callPackage ./sarasa-gothic {};

      spotify = pkgs.callPackage ./spotify {};

      waybar = pkgs.callPackage ./waybar {inherit sources;};

      wezterm = pkgs.darwin.apple_sdk_11_0.callPackage ./wezterm {
        inherit
          (pkgs.darwin.apple_sdk_11_0.frameworks)
          Cocoa
          CoreGraphics
          Foundation
          UserNotifications
          System
          ;
        inherit sources;
      };

      whitesur-gtk-theme = pkgs.callPackage ./whitesur-gtk-theme {inherit sources;};

      zen-browser-unwrapped = pkgs.callPackage ./zen-browser-unwrapped {};
      zen-browser = pkgs.callPackage ./zen-browser {inherit zen-browser-unwrapped;};
    };
  };
}
