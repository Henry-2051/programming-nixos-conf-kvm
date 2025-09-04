{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    kdePackages.kdenlive
    # qemu
    # quickemu
    # virt-manager
    audacity
    chromium
    telegram-desktop
    alacritty
    kitty
    keepassxc
    rofi
    wofi
    mpv
    discord
    gparted
    # zoom-us
    # teams
    # teams-for-linux
    xournalpp
    pcmanfm-qt
    brave
    mullvad
    zathura
    keepassxc

    # coding / command line tools
    neovim
    gcc
    vim
    wget
    fastfetch
    file
    eza
    nix-index
    unzip zip
    scrot flameshot # screenshot
    ranger
    git gh lazygit
    rsync
    htop btop
    # nvtop
    python3Full

    ffmpeg
    lux yt-dlp# media downloader
    mediainfo
    cava # console based auto visualiser
    ntfs3g
    # light brightnessctl
    swww # dynamic wallpaper
    openssl
    bluez bluez-tools

    # gui utils
    feh imv # image viewer
    # screenkey # display keys utility
    
    # wayland stuff
    # xwayland # interfacing x11 apps with wayland

    home-manager
  ];
}
