{ config, lib, pkgs, ... }:

{
  home.packages = with pkgs; [ alacritty kitty ];
}
