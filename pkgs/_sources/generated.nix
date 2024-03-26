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
    version = "b652b4296d4e953b08c4886467fb521f8ae716be";
    src = fetchgit {
      url = "https://github.com/alexays/waybar";
      rev = "b652b4296d4e953b08c4886467fb521f8ae716be";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-mDP36IuJJAIYzzqbmKJWWZuCJtvjRtt87W5aLlipDGU=";
    };
    date = "2024-03-25";
  };
  wezterm = {
    pname = "wezterm";
    version = "e5ac32f297cf3dd8f6ea280c130103f3cac4dddb";
    src = fetchgit {
      url = "https://github.com/wez/wezterm";
      rev = "e5ac32f297cf3dd8f6ea280c130103f3cac4dddb";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-H8c7oSJufX2AEgcBk7eMrlFw+x0SgI9vI4iKlNojvMk=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-e5ac32f297cf3dd8f6ea280c130103f3cac4dddb/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-fTpJ6uNhjmCWv7dZqVgYuS2Uic36XNYTbqlaly5QBjI=";
      };
    };
    date = "2024-03-25";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "5a52172d2f27437555cc58c7dad15d06af74553d";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "5a52172d2f27437555cc58c7dad15d06af74553d";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-9HYsORTd5n0jUYmwiObPZ90mOGhR2j+tzs6Y1NNnrn4=";
    };
    date = "2024-02-26";
  };
}
