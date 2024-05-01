# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  firefox-gnome-theme = {
    pname = "firefox-gnome-theme";
    version = "137b57bc0bfc0c2d775af4cd19644d9aadd66a81";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "137b57bc0bfc0c2d775af4cd19644d9aadd66a81";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-yIOEhGHlarbjqWH1+F9eGbq4NTnZa6++H2UQ6ZuBqYc=";
    };
    date = "2024-04-30";
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
      sha256 = "sha256-mAXExj8n8gFHq19HfGy4UOJYKVGPYgarGd/04kUIqX4=";
    };
    date = "2021-06-22";
  };
  vesktop = {
    pname = "vesktop";
    version = "cb55cf4b743fd9de9713e825d29b09d267655fbf";
    src = fetchgit {
      url = "https://github.com/Vencord/Vesktop/";
      rev = "cb55cf4b743fd9de9713e825d29b09d267655fbf";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-3G+ZHv95F+NtNStePHzCVUawWjGStVGO8icT6y3iqnw=";
    };
    date = "2024-05-01";
  };
  waybar = {
    pname = "waybar";
    version = "f41458ea24a57bb71b629089396c31fe4dd97f1c";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "f41458ea24a57bb71b629089396c31fe4dd97f1c";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-rgBFaUVE8x/NoZyq8TK20IqbTBQa4deYm+Jc+L2aHEg=";
    };
    date = "2024-04-29";
  };
  wezterm = {
    pname = "wezterm";
    version = "0184e88e97b6521df613df4ccdb2e896ce8b0ad0";
    src = fetchgit {
      url = "https://github.com/wez/wezterm";
      rev = "0184e88e97b6521df613df4ccdb2e896ce8b0ad0";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-exVTh69NeBloqNN1YS2B3tsOcSlGhHOMUaWn4/HciQ4=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-0184e88e97b6521df613df4ccdb2e896ce8b0ad0/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-fTpJ6uNhjmCWv7dZqVgYuS2Uic36XNYTbqlaly5QBjI=";
      };
    };
    date = "2024-04-29";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "b6587fe07d088835bdc1778761cc548cf0ae7179";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "b6587fe07d088835bdc1778761cc548cf0ae7179";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-NgmFQtgVJvVXJjZUXt/BIx1hdzjHfVmmwXUCDZZD7+g=";
    };
    date = "2024-04-28";
  };
}
