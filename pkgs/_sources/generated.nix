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
    version = "ef6ac4285eaac6053338a6240bc615902a839493";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "ef6ac4285eaac6053338a6240bc615902a839493";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-k7v5PE6OcqMkC/u7aokwcxKDmTKM+ejiZGCsH9MK0s0=";
    };
    date = "2024-11-28";
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
    version = "20ca48c3b863a8b11dc149161a3e6e33ce97eea5";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "20ca48c3b863a8b11dc149161a3e6e33ce97eea5";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-5uRSlSdsfCudEFanhXJ8cRV+U18QZdu2cWYjIzeOvEs=";
    };
    date = "2024-11-20";
  };
  wezterm = {
    pname = "wezterm";
    version = "5cccee316aaa6601633af5d993fac400a18ad902";
    src = fetchgit {
      url = "https://github.com/wez/wezterm";
      rev = "5cccee316aaa6601633af5d993fac400a18ad902";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-pC5iMJWLVIbF2rLPczA+NSsmhiz8l1hK5IsUoJ0ubbc=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-5cccee316aaa6601633af5d993fac400a18ad902/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
        "sqlite-cache-0.1.3" = "sha256-sBAC8MsQZgH+dcWpoxzq9iw5078vwzCijgyQnMOWIkk=";
      };
    };
    date = "2024-11-28";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "4ce80c209b68782ddcc44e80feff86bb72f7e9cf";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "4ce80c209b68782ddcc44e80feff86bb72f7e9cf";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-BE3CsHdxn2h0/DpMlZkyxOSdSpjC0CuOS8lMRVd2eZk=";
    };
    date = "2024-11-24";
  };
}
