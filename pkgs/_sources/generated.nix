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
    version = "28b913d79d1419585e0f3fc783f5728cd6200347";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "28b913d79d1419585e0f3fc783f5728cd6200347";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-wRN87/3VO48XDxasaYwrMtrJIvUPIAg0KLIBpp8SOFc=";
    };
    date = "2025-01-03";
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
    version = "ac08b752e38986f4ddcc13d257aea2fafcedbc92";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "ac08b752e38986f4ddcc13d257aea2fafcedbc92";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-sbzyQjOag5OC7rSrMW68srjd1k62i9qLmtmFHVu73eA=";
    };
    date = "2025-01-01";
  };
  wezterm = {
    pname = "wezterm";
    version = "0eaf755d2503000d8ae7e80c0bf973dc298740db";
    src = fetchgit {
      url = "https://github.com/wez/wezterm";
      rev = "0eaf755d2503000d8ae7e80c0bf973dc298740db";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-pF5opct/PJMTiiEfYGs+C96SkN9EP+XBtCMFX8YCjRQ=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-0eaf755d2503000d8ae7e80c0bf973dc298740db/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
        "sqlite-cache-0.1.3" = "sha256-sBAC8MsQZgH+dcWpoxzq9iw5078vwzCijgyQnMOWIkk=";
      };
    };
    date = "2025-01-03";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "d874956d01d19ebcc95e8d6d9fa52b16f7ab7201";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "d874956d01d19ebcc95e8d6d9fa52b16f7ab7201";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-4nktG+oqekqlgYpBLYz1bksjWJLLTa6UYRRR2K7PWyg=";
    };
    date = "2024-12-21";
  };
}
