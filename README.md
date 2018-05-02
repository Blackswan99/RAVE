# RAVE
**R**aspberrypi **A**nti**V**irus **E**ngine is a script along with available software to automatically scan USB devices (e.g. sticks or hard discs) when plugged in. The antivirus engine is [ClamAV](https://www.clamav.net).

## Installation

### Update your RasberryPi
1. sudo apt-get update
2. sudo apt-get upgrade
3. sudo apt-get install clamav*
4. git clone https://github.com/Blackswan99/RAVE/

### Run the installation script

1. cd RAVE
2. chmod +x install.sh
3. sudo ./install.sh

---
*when clamav is installed from apt, you'll receive version 0.99.4. If you want the latest version (0.100.x), you have to download and compile yourself.
