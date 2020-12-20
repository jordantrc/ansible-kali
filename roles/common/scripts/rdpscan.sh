# installs rdpscan

unzip /tmp/rdpscan.zip -d /tmp/rdpscan
cd /tmp/rdpscan/rdpscan-master
make
mv /tmp/rdpscan/rdpscan-master/rdpscan /usr/local/bin/rdpscan
chmod +x /usr/local/bin/rdpscan