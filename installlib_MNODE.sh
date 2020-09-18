echo "Prepare your VPS"    
#Install Ubuntu Server 18.04 on a VPS.
echo   
echo "Update your Ubuntu machine."   
sleep 5   
sudo apt-get update && sudo apt-get upgrade -y   
echo   
echo "Install the required dependencies."   
sleep 5   
sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils python3 libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-test-dev libboost-thread-dev libboost-all-dev libboost-program-options-dev -y   
sudo apt-get install libminiupnpc-dev libzmq3-dev libprotobuf-dev protobuf-compiler unzip software-properties-common -y   
echo   
echo "Install Berkeley DB."   
sleep 5   
sudo add-apt-repository ppa:bitcoin/bitcoin -y   
sudo apt-get update -y   
sudo apt-get install libdb4.8-dev libdb4.8++-dev -y   
echo   




