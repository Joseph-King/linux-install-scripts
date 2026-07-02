echo "This script will install a number of things on you Arch based desktop."
echo "Some software may require prompts, but most should be skipped."
echo "**WARNING** system will reboot once complete **WARNING**"

sudo pacman -Syu

# Pacman installation scripts
cd pacman
sh alacritty.sh     # Terminal
sh aws-cli.sh       # Connecting to AWS cloud from terminal
sh discord.sh       # Talking to friends
sh docker.sh        # Container things. I use primarily for local development
sh dolphin.sh       # NOT the emulator. File explorer
sh dolphin-emu.sh   # THE emulator for GC and Wii
sh chromium.sh      # Browser of choice for debugging/testing
sh firefox.sh       # Incase it is not already installed. Browser of choice for coding things
sh gimp.sh          # Picture editing
sh github-cli.sh    # Add github cli so that I can login :)
sh gitleaks.sh      # Finds secrets in codebase
sh go.sh            # Go programming language
sh godot.sh         # Open Source game development engine
sh gparted.sh       # Storage/Disk management
sh inkscape.sh      # Vector based picture editing
sh kate.sh          # One of a few text editors
sh kdenlive.sh      # Video editing software
sh kompose.sh       # Convert docker compose to kubernetes
sh kotlin.sh        # Kotlin programming language
sh kubectl.sh       # CLI tool for controlling kubernetes environments
sh lua.sh           # Lua programming language
sh lutris.sh        # Game launcher for seemingly everything
sh minikube.sh      # Tool to run kubernetes locally
sh mise.sh          # Tool to streamline installing application dependencies
sh navi.sh          # CLI Cheat Sheet tool
sh nodejs.sh        # Node programming language
sh obsidian.sh      # Notes
sh ollama.sh        # Local AI. Great for parsing through recently output things in the terminal
sh openjdk.sh       # Open Source Java programming language dev kit
sh openmw.sh        # Game. IFYKYK
sh openrgb.sh       # Controls rgb in gaming pc
sh openssh.sh       # SSH stuff
sh openssl.sh       # Important for web development and such
sh openvpn.sh       # VPN into your own networks! Or others
sh podman.sh        # Container things. I use primarily to test helm charts and run in my homelab
sh protonup-qt.sh   # Software for intalling latest version of Proton (Specifically GE) for things other than Steam
sh retroarch.sh     # Retro Games!
sh rust.sh          # Rust programming language
sh steam.sh         # Games!
sh sunshine.sh      # Games but elsewhere
sh uv.sh            # Fast python package installer
sh vim.sh           # Terminal based text editor
sh virtualbox.sh    # VM Software. Used to test things in target environments that can be broken
sh vlc.sh           # All hail traffic cone media player
sh vscodium.sh      # Open Source version of VS Code IDE
sh warp.sh          # File transfer software
sh waydroid.sh      # Android on Linux
sh yay.sh           # Package Manager for AUR
sh zed.sh           # One of a few text editors

# AUR packages via yay
cd ../yay
sh brave.sh         # Browser of choice for gaming things
sh chrome.sh        # Browser of choice for work things
sh heroic.sh        # Games through GoG, Epic, and Amazon
sh rust-desk.sh     # Remote desktop software
sh xone.sh          # Xbox dongle driver

# NPM pacakges
cd ../npm
sh angular-cli.sh   # CLI tools for Angular framework
sh nodemon.sh       # Recompiles Node code as you make changes
sh vue-cli.sh       # CLI tools for Vue framework

reboot
