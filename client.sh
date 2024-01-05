# First setup server then setup this client

# I use arch linux so this installation cmd is for Arch 

sudo pacman -S wireguard-tools

# If you use other distro, download wireguard from here 
# https://www.wireguard.com/install/

# Download your .conf file from the vpn server and move it to the /etc/wireguard/ directory

# Bring your WireGuard interface up with the following command:

sudo wg-quick up deepfake

# The above assumes your .conf file was named wg0.conf. 
# If it had been named something else, you would replace wg0 with whatever the name was of your .conf file. 
# For example, I have an WG tunnel with a Pi-Hole DNS server named pihole.conf. In that case, the way to bring this interface up would be with:

# sudo wg-quick up pihole

# Check the status of your WG connection:

sudo wg

# When you're done with your WG interface, you can take it down:

sudo wg-quick down wg0