# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  firefox-gnome-theme = {
    pname = "firefox-gnome-theme";
    version = "a95be99b28fdf1c33f1399a387eb594cf9bffc99";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "a95be99b28fdf1c33f1399a387eb594cf9bffc99";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-NOfsWKOLifmRLIySbjlJFFLuRT8UVyLeZItuLCjvIno=";
    };
    date = "2024-04-08";
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
    version = "3fdc55a47e48d0bfd0bfa5cc9f9f566a57d99417";
    src = fetchgit {
      url = "https://github.com/kaitlynkittyy/Vesktop/";
      rev = "3fdc55a47e48d0bfd0bfa5cc9f9f566a57d99417";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-K6+G82yIQgi5NhYOobDYlqvPzFhPSg4NDdmPy8PHwVI=";
    };
    date = "2024-04-14";
  };
  waybar = {
    pname = "waybar";
    version = "3efebc282294c78f7312b70d2f18e3df3daacd91";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "3efebc282294c78f7312b70d2f18e3df3daacd91";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-X8bn+q9/lcTmODxqLF9jm/ZuakRWgATrEJLPDsYO3dc=";
    };
    date = "2024-04-15";
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
    version = "df799bd5b8d8e38f9ec2ee520dfad9af66989f15";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "df799bd5b8d8e38f9ec2ee520dfad9af66989f15";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-hAUwsbRFYx1dWJz91wPEyud6zf2HV1ZziNcOd8OE9vM=";
    };
    date = "2024-03-31";
  };
}
