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
    version = "59eee4080aa79a0671e98358f91ae1ef0c0806e1";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "59eee4080aa79a0671e98358f91ae1ef0c0806e1";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-nf+0/UR5TZArp3Dn3NS3nB+ZGqecTOTOZRCFM3a1veM=";
    };
    date = "2024-10-03";
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
    version = "280f11e247bc264541bb7daa01ffcce9fe6721a1";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "280f11e247bc264541bb7daa01ffcce9fe6721a1";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-m1KNJf5HkY9myhtNMhgd2XZGJ2lqWMD1jDi4NgDCfoQ=";
    };
    date = "2024-10-01";
  };
  wezterm = {
    pname = "wezterm";
    version = "a2f2c07a29f5c98f6736cde0c86b24887f9fd48a";
    src = fetchgit {
      url = "https://github.com/wez/wezterm";
      rev = "a2f2c07a29f5c98f6736cde0c86b24887f9fd48a";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-KY/9DpHPLKv68a57CFvtRhnhxsXtJ1UmYMfeo3QH9qs=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-a2f2c07a29f5c98f6736cde0c86b24887f9fd48a/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
        "sqlite-cache-0.1.3" = "sha256-sBAC8MsQZgH+dcWpoxzq9iw5078vwzCijgyQnMOWIkk=";
      };
    };
    date = "2024-09-28";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "34492c1c47a851a65fbee35bdb471a9f0faa53fb";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "34492c1c47a851a65fbee35bdb471a9f0faa53fb";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-0aFAmclQJcovpkR+khNLH52R882SzewV2JPDZeEiS8A=";
    };
    date = "2024-10-02";
  };
}
