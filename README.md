# Ubarch

Transform your Arch Linux system into a clean, modern Ubuntu-styled desktop experience with a single script. 

**Ubarch** automates the installation of the GNOME desktop environment, official Ubuntu Yaru themes, and user extensions to mimic the official Ubuntu layout natively on Arch.

## Features
- Full system package update.
- Installs official GNOME Desktop & GNOME Tweaks.
- Enables GDM display manager automatically.
- Installs `paru` (AUR Helper) if missing.
- Fetches official Ubuntu Yaru components (GTK, Icons, Sounds).
- Installs `Dash to Dock` to recreate the iconic Ubuntu left-side launcher.

## Prerequisites
- A functional Arch Linux base installation.
- A user account with `sudo` privileges.
- Active internet connection.

## Quick Start

> ⚠️ **Warning:** This script targets **Arch Linux**. Run it on a fresh installation or an environment where you want to deploy Gnome + Ubuntu layout

1. Open your terminal and clone the repository:
   ```bash
   git clone https://github.com/ThatFatKeker/Ubarch
   cd Ubarch
   ```
2. Make the script executable:
   ```bash
   chmod +x ubuntu-on-arch.sh
   ```
3. Run the automation script:
   ```bash
   ./ubuntu-on-arch.sh
   ```
4. **Reboot your system** when the process completes.

## Post-Reboot Configuration

To finalize the Ubuntu transformation after logging into GNOME:

### 1. Enable the Side Dock
1. Launch the **Extensions** app from your application grid.
2. Toggle **Dash to Dock** to **ON**.
3. Open its settings to configure it to stick to the left side of your screen.

### 2. Activate the Yaru Theme
1. Open the **Tweaks** app.
2. Go to the **Appearance** tab.
3. Switch your themes to:
   - **Applications**: `Yaru` (or `Yaru-dark`)
   - **Icons**: `Yaru`
   - **Sound**: `Yaru`

## License
Distributed under the MIT License. See `LICENSE` for more information.
