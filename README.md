#  📸 Timesnaps 📸

## 🚀 Description
**Timesnaps** is a background service that automatically takes screenshots every 30 minutes using **Kde-Spectacle**. Whether you're tracking productivity or want to document your work, Timesnaps has you covered! 

## 🌟 Features
- 📸 Automatically captures screenshots every 30 minutes.
- 🔄 Integrates seamlessly with **systemd** for timer management.
- 🖼️ Utilizes **Kde-Spectacle** for high-quality screenshots.
- 💾 Stores screenshots in the `~/timesnaps` directory.

## 📦 Requirements
To run **Timesnaps**, you need:
- `plasma-desktop`
- `spectacle`
- `systemd`

## 📥 Installation
To install **Timesnaps**, follow these steps:

**Clone the repository**:
   `git clone https://github.com/1bharath-yadav/timesnaps.git
   cd timesnap
   makepkg -si`
     or   
download the package from repo archives
 `sudo pacman -U pkg.tar.gst`

Enable the Timesnaps timer:
`plasma-desksystemctl --user enable timesnaps.timer`

Start the Timesnaps timer:

`systemctl --user start timesnaps.timer`

📂 Screenshot Storage
Snaps will be stored in the ~/timesnaps directory. You can change this location by modifying the configuration in the service file 
`nano /usr/lib/systemd/user/timesnaps.service.`

## ⚙️ Usage
Once installed and running, Timesnaps will automatically take screenshots at the specified interval. You can check the timer status with:
`systemctl --user status timesnaps.timer`

## ❌ Uninstallation
Remove the package:

    sudo pacman -R timesnaps

To remove Timesnaps:

`systemctl --user stop timesnaps.timer`
`systemctl --user disable timesnaps.timer`


## 🤝 Contributing
Contributions are welcome! If you have suggestions or improvements, feel free to open an issue or submit a pull request.

## 📄 License
This project is licensed under the GPL License.
![License: GPL](https://img.shields.io/badge/License-GPL-blue.svg)

## PROJECT RECALL!

