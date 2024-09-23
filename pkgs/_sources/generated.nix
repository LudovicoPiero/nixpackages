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
    version = "fb5b578a4f49ae8705e5fea0419242ed1b8dba70";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "fb5b578a4f49ae8705e5fea0419242ed1b8dba70";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-MOE9NeU2i6Ws1GhGmppMnjOHkNLl2MQMJmGhaMzdoJM=";
    };
    date = "2024-08-08";
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
    version = "07f75e303c4d6de8198e30239a808bfbc0d80ea5";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "07f75e303c4d6de8198e30239a808bfbc0d80ea5";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-/PFnrEyYoEWtrIFLNzqG4L6SC9dX7svwJf7j+bhk/rM=";
    };
    date = "2024-09-23";
  };
  wezterm = {
    pname = "wezterm";
    version = "2b76c63bb618d26609434c06282c8755229c4099";
    src = fetchgit {
      url = "https://github.com/wez/wezterm";
      rev = "2b76c63bb618d26609434c06282c8755229c4099";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-mX6Jg29G5UpgItW7zGdR5lxKfAWFX1+eVq2yByyGx9c=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-2b76c63bb618d26609434c06282c8755229c4099/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
        "sqlite-cache-0.1.3" = "sha256-sBAC8MsQZgH+dcWpoxzq9iw5078vwzCijgyQnMOWIkk=";
      };
    };
    date = "2024-09-22";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "51e4bea779e0e596a087d052626b3710dfadb533";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "51e4bea779e0e596a087d052626b3710dfadb533";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-yXwS9egMUY4yV48Al4BI2YlTlvGgFgsZxMYJ1/TFxfw=";
    };
    date = "2024-09-19";
  };
}
