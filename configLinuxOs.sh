# Update

sudo apt upgrade


# Install vim

echo "Installing vim..."

sudo apt install vim

echo "Done."


# Installing and configuting SSH

echo "Installing SSH..."

sudo apt install openssh-server
sudo python3 setPort.py
sudo service ssh restart

echo "Done."


# Installing and configuring UFW

echo "Installing UFW..."

sudo apt-get install ufw
sudo ufw enable
sudo ufw allow ssh
sudo ufw allow 4242

echo "Done."
