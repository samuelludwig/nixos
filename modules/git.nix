{ config, pkgs, libs, ... }:
{
  home.packages = with pkgs; [
    git-lfs
    gitAndTools.delta
    gitAndTools.gh
    gitAndTools.git-crypt
    pre-commit
  ];
  home.file.".config/git/ignore".text = ''
    tags
  '';
}
