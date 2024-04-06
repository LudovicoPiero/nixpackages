# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  firefox-gnome-theme = {
    pname = "firefox-gnome-theme";
    version = "33015314c12190230295cff61ced148e0f7ffe1c";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "33015314c12190230295cff61ced148e0f7ffe1c";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-e1xuHAHgeC8EU7cAIa3XfvzgI4Y7rzyTkAt9sBsgrfc=";
    };
    date = "2024-03-24";
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
  swayfx = {
    pname = "swayfx";
    version = "2bd366f3372d6f94f6633e62b7f7b06fcf316943";
    src = fetchgit {
      url = "https://github.com/WillPower3309/swayfx";
      rev = "2bd366f3372d6f94f6633e62b7f7b06fcf316943";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-kRWXQnUkMm5HjlDX9rBq8lowygvbK9+ScAOhiySR3KY=";
    };
    date = "2024-02-15";
  };
  waybar = {
    pname = "waybar";
    version = "42dc9cb85f27e3db02da83cd13624cfc5a7191d3";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "42dc9cb85f27e3db02da83cd13624cfc5a7191d3";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-R3yPS5ktvzhUI+TeHTDkbKgiA8SDvozu33azFUeMVoo=";
    };
    date = "2024-04-03";
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
