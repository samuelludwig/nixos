{ config, pkgs, libs, ... }:
{
  home.packages = with pkgs; [
    # Fonts
    inconsolata-nerdfont
  ];
}
