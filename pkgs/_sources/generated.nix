# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  catppuccin-fcitx5 = {
    pname = "catppuccin-fcitx5";
    version = "ce244cfdf43a648d984719fdfd1d60aab09f5c97";
    src = fetchgit {
      url = "https://github.com/catppuccin/fcitx5/";
      rev = "ce244cfdf43a648d984719fdfd1d60aab09f5c97";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-uFaCbyrEjv4oiKUzLVFzw+UY54/h7wh2cntqeyYwGps=";
    };
    date = "2022-10-05";
  };
  firefox-gnome-theme = {
    pname = "firefox-gnome-theme";
    version = "8171c0578feb835ce66d49edba7429f46b7ac3f6";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "8171c0578feb835ce66d49edba7429f46b7ac3f6";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-8fabA8OY1n2OcJFbbE03+bMydVANSBrNGo8hkzhXxxU=";
    };
    date = "2024-05-27";
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
    version = "6b948668b9a700aa86ef7c5843d8ab10b668ebf6";
    src = fetchgit {
      url = "https://github.com/Vencord/Vesktop/";
      rev = "6b948668b9a700aa86ef7c5843d8ab10b668ebf6";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-+u0TlGxLILqYj78S0VnIVVvehKafQBa4MiAvdazaBYY=";
    };
    date = "2024-05-23";
  };
  waybar = {
    pname = "waybar";
    version = "ac2fa9870f82554898ff4c6b46adc48d4048169b";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "ac2fa9870f82554898ff4c6b46adc48d4048169b";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-qc3je8kpU7AYI2KBFR+hpyQNzHgq1DCaY8XQO8jpR5k=";
    };
    date = "2024-05-27";
  };
  wezterm = {
    pname = "wezterm";
    version = "b8f94c474ce48ac195b51c1aeacf41ae049b774e";
    src = fetchgit {
      url = "https://github.com/wez/wezterm";
      rev = "b8f94c474ce48ac195b51c1aeacf41ae049b774e";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-BARhe2pnxjIuD2dSEHI6hSwHTaVKA7QDz2NRQDSz4Rg=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-b8f94c474ce48ac195b51c1aeacf41ae049b774e/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
        "sqlite-cache-0.1.3" = "sha256-sBAC8MsQZgH+dcWpoxzq9iw5078vwzCijgyQnMOWIkk=";
      };
    };
    date = "2024-05-20";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "cc39a8d37ae2b5ee43243cab7827c300af3ae902";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "cc39a8d37ae2b5ee43243cab7827c300af3ae902";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-NmwgYxxkd4Lc6oMyoK1D56kZXFiFWvX73FEMyeSB9DQ=";
    };
    date = "2024-05-20";
  };
}
