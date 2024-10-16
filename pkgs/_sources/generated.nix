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
    version = "e53b84d428e7f5ba0f04d6a91e6cc6c05c75b632";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "e53b84d428e7f5ba0f04d6a91e6cc6c05c75b632";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-J53bks/1loTdXiSQz1OlOAc8jx9g399oF1YiXAX2JKQ=";
    };
    date = "2024-10-11";
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
    version = "9ddca7bde92090792dbcdc65c1e9897c362196d7";
    src = fetchgit {
      url = "https://github.com/wez/wezterm";
      rev = "9ddca7bde92090792dbcdc65c1e9897c362196d7";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-BC+qJ54hF+iFtq15/ygQNHjLUkncWmM2ueIMDwjGmiE=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-9ddca7bde92090792dbcdc65c1e9897c362196d7/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
        "sqlite-cache-0.1.3" = "sha256-sBAC8MsQZgH+dcWpoxzq9iw5078vwzCijgyQnMOWIkk=";
      };
    };
    date = "2024-10-15";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "3669dae34d5833192a7ff9c742ef0c5d73ec813e";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "3669dae34d5833192a7ff9c742ef0c5d73ec813e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-wgo6FrMMDl0sZ8Z7AKu9f3yKXa+g4/l0T+IozgEIjgI=";
    };
    date = "2024-10-16";
  };
}
