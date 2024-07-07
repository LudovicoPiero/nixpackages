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
    version = "8fb5267c5b3434f76983e29749aba7cd636e03ca";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "8fb5267c5b3434f76983e29749aba7cd636e03ca";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-3DE/UnxJxRWjtWPZuuiT3TIG7HrHf+srpmiCTFkrAQs=";
    };
    date = "2024-06-30";
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
    version = "b26ab1f982c06ce48e96f3e4da8cde034296eb1d";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "b26ab1f982c06ce48e96f3e4da8cde034296eb1d";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-isr9Ht+QRuj89/0frJBEGVvm7A3yy0ml3jj57wGmiXM=";
    };
    date = "2024-07-06";
  };
  wezterm = {
    pname = "wezterm";
    version = "69686f4564ea460111936dee3179ecf8c80e9930";
    src = fetchgit {
      url = "https://github.com/wez/wezterm";
      rev = "69686f4564ea460111936dee3179ecf8c80e9930";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-9sYfXoAvNHvelI4NEU7L+DV7hfBoOnJnLiRcmxNvjE4=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-69686f4564ea460111936dee3179ecf8c80e9930/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
        "sqlite-cache-0.1.3" = "sha256-sBAC8MsQZgH+dcWpoxzq9iw5078vwzCijgyQnMOWIkk=";
      };
    };
    date = "2024-07-01";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "453e281225611bbee41e3d70bffacb97fa2f580e";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "453e281225611bbee41e3d70bffacb97fa2f580e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-L3prygtR9rzpQ3dO158690QJoA7A6r/irqWeQWiSJ1s=";
    };
    date = "2024-06-21";
  };
}
