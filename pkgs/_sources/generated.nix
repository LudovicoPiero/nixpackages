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
    version = "v135";
    src = fetchFromGitHub {
      owner = "rafaelmardojai";
      repo = "firefox-gnome-theme";
      rev = "v135";
      fetchSubmodules = false;
      sha256 = "sha256-OtF9hFsFXLpCpz5Oy+I7yAE6GgenpFEzUXTc9AtoZQk=";
    };
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
    version = "fd532a8c2fb3b56593597cf8be1775da1feda0a3";
    src = fetchgit {
      url = "https://github.com/wez/wezterm";
      rev = "fd532a8c2fb3b56593597cf8be1775da1feda0a3";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-Grd2IYiOAlu0vlz3fciczECF2EK6EVr5d5IAxUn7pV4=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-fd532a8c2fb3b56593597cf8be1775da1feda0a3/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
      };
    };
    date = "2025-02-23";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "88d6925af5df9dcea27b3059d4c18946573eb7f5";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "88d6925af5df9dcea27b3059d4c18946573eb7f5";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-bhA0bhC4bXXVxd0/fKnETYanOax8i4dwgMnuAeN7dKI=";
    };
    date = "2025-02-16";
  };
}
