echo "What is the username?"
read name
echo "hostnumber"
read host
ssh lw$host.usbx.me -l $name 
