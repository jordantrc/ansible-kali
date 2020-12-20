# installs Impacket

cd /tmp
tar -xvf /tmp/impacket-latest.tar.gz
rm impacket-latest.tar.gz
impacket_dir=$(ls -d */ | grep impacket)
cd $impacket_dir
python3 setup.py install
