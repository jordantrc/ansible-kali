# installs rdpscan

unzip /tmp/rdpscan.zip -d /tmp/rdpscan
cd /tmp/rdpscan
make
mv /tmp/rdpscan /usr/local/bin/rdpscan
chmod +x /usr/local/bin/rdpscan