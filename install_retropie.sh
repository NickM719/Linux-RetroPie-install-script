sudo apt update
sudo apt upgrade -y
sudo apt install git
cd ~
git clone https://github.com/RetroPie/RetroPie-Setup.git
cd RetroPie-Setup
chmod +x retropie_setup
sudo ./retropie_setup.sh
echo Choose "Basic Install" to install RetroPie, and you should be finished.
