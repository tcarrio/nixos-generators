{
  config,
  lib,
  pkgs,
  modulesPath,
  ...
}: {
  imports = [
    "${toString modulesPath}/installer/sd-card/sd-image-armv7l-multiplatform-installer.nix"
  ];

  formatAttr = "sdImage";
}
