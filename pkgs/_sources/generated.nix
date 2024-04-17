# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  firefox-gnome-theme = {
    pname = "firefox-gnome-theme";
    version = "7ef7468860816822d448a335a446e76549f1b45d";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "7ef7468860816822d448a335a446e76549f1b45d";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-bIvwxisJyO6gLP0gD7P4L8iaklVIM34+0wPIRqtJkNA=";
    };
    date = "2024-04-17";
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
    version = "1d5000e619ad44ceb6b27240d38a68fe1c5f039a";
    src = fetchgit {
      url = "https://github.com/kaitlynkittyy/Vesktop/";
      rev = "1d5000e619ad44ceb6b27240d38a68fe1c5f039a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-mpMb+jvm9xQRyO+mdHEYU7z31MpxI3xK6KzjIbRpt3Y=";
    };
    date = "2024-04-17";
  };
  waybar = {
    pname = "waybar";
    version = "dd092a5fc11b373b4c73ff7e4fb902c09d87e955";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "dd092a5fc11b373b4c73ff7e4fb902c09d87e955";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-wjSRLR/iu48spBlQUshYX9jPUb5CS2MYuru9NqoU7Bk=";
    };
    date = "2024-04-17";
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
