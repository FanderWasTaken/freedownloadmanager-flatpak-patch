#!/bin/bash

echo "SETUP: Patching..."
curl -s https://raw.githubusercontent.com/FanderWasTaken/freedownloadmanager-flatpak-patch/main/Files/firefox.json -o ~/.mozilla/native-messaging-hosts/org.freedownloadmanager.fdm5.cnh.json
curl -s https://raw.githubusercontent.com/FanderWasTaken/freedownloadmanager-flatpak-patch/main/Files/shortcut.desktop -o ~/.local/share/applications/org.freedownloadmanager.Manager.desktop

echo "SETUP: Done! Make sure to re-log into your session before starting FDM."
