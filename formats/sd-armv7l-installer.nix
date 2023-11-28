{
  config,
  lib,
  pkgs,
  modulesPath,
  ...
}: {
  imports = [
    "${toString modulesPath}/installer/sd-card/sd-image-armv7l-installer.nix"
  ];

  formatAttr = "sdImage";
}
