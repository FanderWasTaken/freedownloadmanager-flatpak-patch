# Free Download Manager Flatpak Patch

Free Download Manager is a download manager for Windows, macOS, Linux and Android.

Free Download Manager is proprietary software, but was free and open-source between versions 2.5 and 3.9.7. Starting with version 3.0.852, the source code was made available in the project's Subversion repository instead of being included with the binary package. This continued until versions 3.9.7. The source code for version 5.0 and newer is not available and the GNU General Public License agreement has been removed from the app.

Officially only the .deb installer is provided. Due to the way this program was written, it doesn't play well with a sandbox.

## Disclaimer

This workaround breaks the sandbox, please be aware of that.

## Instruction

Run `bash <(curl -sSL https://raw.githubusercontent.com/FanderWasTaken/freedownloadmanager-flatpak-patch/main/freedownloadmanager-flatpak-patch.sh)` in the terminal.

## Browser support

I've only tested this patch with Firefox. If you wish to make it work with a browser of your choosing, please open an issue and we'll figure it out!

## Alternative

I also made a script to build an AppImage if you wish to use it. You can download it [here](https://github.com/FanderWasTaken/freedownloadmanager-linux-appimage).

## Credits

- [Comment on **FDM couldn't recognize installed browsers** issue | bayazidbh](https://github.com/flathub/org.freedownloadmanager.Manager/issues/1#issuecomment-1186395787)
- Project was created with the help of [Visual Studio Code](https://code.visualstudio.com/)
