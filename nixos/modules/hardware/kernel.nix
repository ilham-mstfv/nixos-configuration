{ pkgs, config, libs, ... }:

{
  ### Linux kernel ###
  # boot.kernelPackages = pkgs.linuxPackages_zen;
  boot.kernelPackages = pkgs.linuxPackages_xanmod_latest;
}