{pkgs, ...}: {
  fonts.packages = with pkgs; [
    jetbrains-mono
    nerd-fonts.jetbrains-mono
    corefonts
    vistafonts
    ubuntu_font_family # why does this have underscores, everything else has hyphens!??!
    nerd-fonts.ubuntu
    nerd-fonts.ubuntu-mono
    nerd-fonts.ubuntu-sans
  ];
}
