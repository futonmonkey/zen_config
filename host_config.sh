echo ""
# Check current hostname
echo "Current hostname:"
hostnamectl

read -p "Press Enter to Continue" nothing

#Change the hostaname
echo ""
read -p "Enter the new host name: " name
sudo hostnamectl set-hostname $name
