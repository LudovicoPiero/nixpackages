# https://github.com/NixOS/nixpkgs/pull/347222/
{
  wrapFirefox,
  zen-browser-unwrapped,
}:
wrapFirefox zen-browser-unwrapped {
  pname = "zen-browser";
  libName = "zen";
}
