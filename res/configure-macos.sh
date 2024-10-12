#!/bin/bash

# ---------------------
# macOS-spezifische Einstellungen
# ---------------------

# 1. Zeige versteckte Dateien im Finder an (inklusive Dateien, die mit einem Punkt beginnen)
defaults write com.apple.finder AppleShowAllFiles YES

# 2. Zeige immer Dateinamenerweiterungen an
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# 3. Vermeide die Erzeugung von .DS_Store-Dateien auf Netzwerk-Volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true

# 4. Standard-Screenshot-Speicherort ändern (falls gewünscht)
# mkdir -p ~/Screenshots
# defaults write com.apple.screencapture location ~/Screenshots

# 5. Beschleunige die Fensteranimation im Finder
defaults write NSGlobalDomain NSWindowResizeTime -float 0.1

# 6. Aktivieren von Textauswahl in Quick Look-Vorschauen
defaults write com.apple.finder QLEnableTextSelection -bool true

# 7. Standardmäßig auf dem Drucker Schwarz-Weiß drucken
defaults write com.apple.print.defaultBlackAndWhiteMode -bool true

# 8. Ausschalten von Auto-Korrektur
defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false

# 9. Hot Corners anpassen (unten links: Desktop anzeigen)
defaults write com.apple.dock wvous-bl-corner -int 4
defaults write com.apple.dock wvous-bl-modifier -int 0

# Neustarte den Finder, um Änderungen zu übernehmen
killall Finder
