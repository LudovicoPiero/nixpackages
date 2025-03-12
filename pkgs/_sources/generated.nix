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
    version = "ca1ebf55d1811ddfdd0eb24bdaa656d3c69b5839";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "ca1ebf55d1811ddfdd0eb24bdaa656d3c69b5839";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-1+NdJ67l7M/LG91Tn7ebInBS/HwOpjty+LQJK99PoH0=";
    };
    date = "2025-03-12";
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
    version = "8490a1d9b9a5c8770dd63e9faca0a5e01acedcae";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "8490a1d9b9a5c8770dd63e9faca0a5e01acedcae";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-VpT3ePqmo75Ni6/02KFGV6ltnpiV70/ovG/p1f2wKkU=";
    };
    date = "2025-02-21";
  };
  wezterm = {
    pname = "wezterm";
    version = "12b971ac44738f37c120160da165cd9072c0e6d2";
    src = fetchgit {
      url = "https://github.com/wez/wezterm";
      rev = "12b971ac44738f37c120160da165cd9072c0e6d2";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-AJ//9O1Sbo0FqU0C2ZUMD9VTk/IP+uMZU1Cx+Tra2Jo=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-12b971ac44738f37c120160da165cd9072c0e6d2/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
      };
    };
    date = "2025-03-09";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "a087b8f7f078bd229f45f64269643336bc465f3a";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "a087b8f7f078bd229f45f64269643336bc465f3a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-n9wPWtC6OjUAUpZLB/I2uFCiJ+UrdE6NeZrbUc/LiE0=";
    };
    date = "2025-02-26";
  };
}
