{ inputs, lib, config, pkgs, ... }: {
  programs.starship = {
    enable = true;
    enableZshIntegration = true;
    enableBashIntegration = true;
    # Configuration written to ~/.config/starship.toml
    settings = {
      # add_newline = false;

      # character = {
      #   success_symbol = "[➜](bold green)";
      #   error_symbol = "[➜](bold red)";
      # };

      # package.disabled = true;
    };
  };
}
