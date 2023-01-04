{ inputs, lib, config, pkgs, ... }: {
  programs = {
    slock = {
      enable = true;
    };

    steam = {
      enable = true;
      remotePlay.openFirewall = true; # Open ports in the firewall for Steam Remote Play
      dedicatedServer.openFirewall = true; # Open ports in the firewall for Source Dedicated Server
    };

    dconf = { enable = true; };
  };
}