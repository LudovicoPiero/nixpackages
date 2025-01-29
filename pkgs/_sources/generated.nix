# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  catppuccin-fcitx5 = {
    pname = "catppuccin-fcitx5";
    version = "3471b918d4b5aab2d3c3dd9f2c3b9c18fb470e8e";
    src = fetchgit {
      url = "https://github.com/catppuccin/fcitx5";
      rev = "3471b918d4b5aab2d3c3dd9f2c3b9c18fb470e8e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-1IqFVTEY6z8yNjpi5C+wahMN1kpt0OJATy5echjPXmc=";
    };
    date = "2024-09-01";
  };
  firefox-gnome-theme = {
    pname = "firefox-gnome-theme";
    version = "91ca1f82d717b02ceb03a3f423cbe8082ebbb26d";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "91ca1f82d717b02ceb03a3f423cbe8082ebbb26d";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-S79Hqn2EtSxU4kp99t8tRschSifWD4p/51++0xNWUxw=";
    };
    date = "2025-01-14";
  };
  san-francisco-pro = {
    pname = "san-francisco-pro";
    version = "8bfea09aa6f1139479f80358b2e1e5c6dc991a58";
    src = fetchgit {
      url = "https://github.com/sahibjotsaggu/San-Francisco-Pro-Fonts";
      rev = "8bfea09aa6f1139479f80358b2e1e5c6dc991a58";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-mAXExj8n8gFHq19HfGy4UOJYKVGPYgarGd/04kUIqX4=";
    };
    date = "2021-06-22";
  };
  waybar = {
    pname = "waybar";
    version = "481b01d9af1e34b7501665bbfc0b19fce5082eb5";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "481b01d9af1e34b7501665bbfc0b19fce5082eb5";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-Dl7JEjpno+4dv66ZhqQyHT3zWw6d51fJ0cphu0Aejqk=";
    };
    date = "2025-01-25";
  };
  wezterm = {
    pname = "wezterm";
    version = "4bf0007cefff7f1ad139d89b54f074d5ad7d2184";
    src = fetchgit {
      url = "https://github.com/wez/wezterm";
      rev = "4bf0007cefff7f1ad139d89b54f074d5ad7d2184";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-YN1C+cgF2T/dUljCZO5RMdbJsun+7lgqLN7BW+IMZsg=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-4bf0007cefff7f1ad139d89b54f074d5ad7d2184/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
        "sqlite-cache-0.1.3" = "sha256-sBAC8MsQZgH+dcWpoxzq9iw5078vwzCijgyQnMOWIkk=";
      };
    };
    date = "2025-01-24";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "c35786dd2d10c792850aafe9be8b1720f535cc67";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "c35786dd2d10c792850aafe9be8b1720f535cc67";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-SYWMrQz4EudKHMrf958H1MkoGP9C5ZrR9gfkQEb6QPw=";
    };
    date = "2025-01-29";
  };
}
