{
  systems = [ "x86_64-linux" ];

  perSystem =
    { pkgs, ... }:
    let
      sources = pkgs.callPackage ./_sources/generated.nix { };
    in
    {
      packages = {
        cascade-firefox-theme = pkgs.callPackage ./cascade-firefox-theme { inherit sources; };

        catppuccin-fcitx5 = pkgs.callPackage ./catppuccin-fcitx5 { inherit sources; };

        iosevka-q = pkgs.callPackage ./iosevka-q { };

        firefox-gnome-theme = pkgs.callPackage ./firefox-gnome-theme { inherit sources; };

        san-francisco-pro = pkgs.callPackage ./san-francisco-pro { inherit sources; };

        sarasa-gothic = pkgs.callPackage ./sarasa-gothic { };

        spotify = pkgs.callPackage ./spotify { };

        waybar = pkgs.callPackage ./waybar { inherit sources; };

        whitesur-gtk-theme = pkgs.callPackage ./whitesur-gtk-theme {
          inherit (pkgs.gnome) gnome-shell;
          inherit sources;
        };
      };
    };
}
