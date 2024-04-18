# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  firefox-gnome-theme = {
    pname = "firefox-gnome-theme";
    version = "5501717d3e98fcc418a2ca40de1c5ad1b66939bb";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "5501717d3e98fcc418a2ca40de1c5ad1b66939bb";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-6K95wxghPBS1sJMnuKJ4JD3jLd/5bAEmx7rnffqf29I=";
    };
    date = "2024-04-18";
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
    version = "0cfb1f643ced8cd53f3100d9f9014e77f4e538cf";
    src = fetchgit {
      url = "https://github.com/kaitlynkittyy/Vesktop/";
      rev = "0cfb1f643ced8cd53f3100d9f9014e77f4e538cf";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-k/k5mZpfIrThVwgzB4OgL6txfnWMQ2e7uAXO763PnLM=";
    };
    date = "2024-04-18";
  };
  waybar = {
    pname = "waybar";
    version = "8ef4ddd7efa2b29a455f38dbb7eeddf4002f304d";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "8ef4ddd7efa2b29a455f38dbb7eeddf4002f304d";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-wiUKLoZWwKupIp6oNDR7sNz6yAhun5OsxAZjRNWMwMQ=";
    };
    date = "2024-04-18";
  };
  wezterm = {
    pname = "wezterm";
    version = "cce0706b1f2a9e2d1f02c57f2d1cd367c91df1ae";
    src = fetchgit {
      url = "https://github.com/wez/wezterm";
      rev = "cce0706b1f2a9e2d1f02c57f2d1cd367c91df1ae";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-BBPxidOpFrw/tIRTqMSREyJF3QEWOwlIoVRT3FD62sQ=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-cce0706b1f2a9e2d1f02c57f2d1cd367c91df1ae/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-fTpJ6uNhjmCWv7dZqVgYuS2Uic36XNYTbqlaly5QBjI=";
      };
    };
    date = "2024-04-05";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "9fe727a599d4666eeb33ea7c34bf53d3b32eafcd";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "9fe727a599d4666eeb33ea7c34bf53d3b32eafcd";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-DL344tDVVTL+I0nZwa1spC50k+ukiuFUPphbasyM4yU=";
    };
    date = "2024-04-18";
  };
}
