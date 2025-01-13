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
    version = "a5029a0797d9ab4d5a20f223cacddd70e3748dc8";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "a5029a0797d9ab4d5a20f223cacddd70e3748dc8";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-mRE/foGagh2XarMerOXtgldpxiCb/dQa7tHOpPpP2Zw=";
    };
    date = "2025-01-07";
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
    version = "a4241d700823cbee9e717c90a8408e2dfc977b45";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "a4241d700823cbee9e717c90a8408e2dfc977b45";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-vj4NpvjjW5cUBYJc9AUbH8D8LIkoSwQyKJ+02tHKAAU=";
    };
    date = "2025-01-12";
  };
  wezterm = {
    pname = "wezterm";
    version = "8e9cf912e66f704f300fac6107206a75036de1e7";
    src = fetchgit {
      url = "https://github.com/wez/wezterm";
      rev = "8e9cf912e66f704f300fac6107206a75036de1e7";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-JkAovAeoVrH2QlHzzcciraebfsSQPBQPsA3fUKEjRm8=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-8e9cf912e66f704f300fac6107206a75036de1e7/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
        "sqlite-cache-0.1.3" = "sha256-sBAC8MsQZgH+dcWpoxzq9iw5078vwzCijgyQnMOWIkk=";
      };
    };
    date = "2025-01-03";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "bfc8f1efd82ea6082b1f9419101c8ba9421e54db";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "bfc8f1efd82ea6082b1f9419101c8ba9421e54db";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-Bd8xL9CjW4VCCz7OL5t1zyChA1uZ/QU+YmpxN623kaM=";
    };
    date = "2025-01-13";
  };
}
