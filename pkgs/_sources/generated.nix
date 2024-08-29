# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  cascade-firefox-theme = {
    pname = "cascade-firefox-theme";
    version = "8fbe98934fa58f934f7ed5253367396519b320a4";
    src = fetchgit {
      url = "https://github.com/cascadefox/cascade";
      rev = "8fbe98934fa58f934f7ed5253367396519b320a4";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-GMXSpNaShNu/Bce6TTnlgzGHV8MhHRVICv8hJqMi70w=";
    };
    date = "2024-02-12";
  };
  catppuccin-fcitx5 = {
    pname = "catppuccin-fcitx5";
    version = "ce244cfdf43a648d984719fdfd1d60aab09f5c97";
    src = fetchgit {
      url = "https://github.com/catppuccin/fcitx5";
      rev = "ce244cfdf43a648d984719fdfd1d60aab09f5c97";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-uFaCbyrEjv4oiKUzLVFzw+UY54/h7wh2cntqeyYwGps=";
    };
    date = "2022-10-05";
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
    version = "5d184f74d8f99b834ea19ce353a68786c8602a15";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "5d184f74d8f99b834ea19ce353a68786c8602a15";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-XHE2Ix3JQ625Le1H8klJidhlOM9trJImlVJ8qkqH7SA=";
    };
    date = "2024-08-26";
  };
  wezterm = {
    pname = "wezterm";
    version = "30345b36d8a00fed347e4df5dadd83915a7693fb";
    src = fetchgit {
      url = "https://github.com/wez/wezterm";
      rev = "30345b36d8a00fed347e4df5dadd83915a7693fb";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-By7g1yImmuVba/MTcB6ajNSHeWDRn4gO+p0UOWcCEgE=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-30345b36d8a00fed347e4df5dadd83915a7693fb/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
        "sqlite-cache-0.1.3" = "sha256-sBAC8MsQZgH+dcWpoxzq9iw5078vwzCijgyQnMOWIkk=";
      };
    };
    date = "2024-08-12";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "643ca7b3d7c0cd789c13efb87b5457df970e2acc";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "643ca7b3d7c0cd789c13efb87b5457df970e2acc";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-O5tLCwsOg/2MqrDMJf0YKkzxlIei0jmLJNOEyH/N+RU=";
    };
    date = "2024-08-29";
  };
}
