#!/bin/bash

# Update package list and install Flatpak
echo "Installing Flatpak..."
sudo apt update && sudo apt install -y flatpak

# Add Flathub repository for Flatpak applications
echo "Adding Flathub repository..."
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Install applications via Flatpak
echo "Installing applications..."

# Install Firefox (web browser with privacy features)
flatpak install -y flathub org.mozilla.firefox

# Install LibreWolf (privacy-focused fork of Firefox)
flatpak install -y flathub net.librewolf.LibreWolf

# Install Simplenote (simple, open-source note-taking app)
flatpak install -y flathub net.simplenote.Simplenote

# Install Standard Notes (secure note-taking app with encryption)
flatpak install -y flathub net.standardnotes.StandardNotes

# Install ProtonVPN (secure VPN service for privacy)
flatpak install -y flathub com.protonvpn.protonvpn

# Install CryptPad (secure collaborative document editing)
flatpak install -y flathub fr.pad.cryp

# Install KeePassXC (password manager for secure credential storage)
flatpak install -y flathub org.keepassxc.KeePassXC

# Install WireGuard (modern VPN protocol for secure connections)
flatpak install -y flathub com.wireguard.wireguard

# Install GIMP (powerful image editor for preparing visuals)
flatpak install -y flathub org.gimp.GIMP

# Install Tor Browser (for anonymous web browsing)
flatpak install -y flathub onion.torbrowser

echo "All selected applications have been installed successfully!"
