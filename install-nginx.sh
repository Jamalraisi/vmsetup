
#!/bin/bash

# Update package list and install Nginx
sudo apt update
sudo apt install -y nginx

# Enable and start Nginx service
sudo systemctl enable nginx
sudo systemctl start nginx

echo "Nginx installed successfully!"
