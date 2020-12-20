# installs rdpscan

unzip /tmp/rdpscan.zip -d /tmp/rdpscan
cd /tmp/rdpscan
make
mv rdpscan /usr/local/bin/rdpscan
chmod +x /usr/local/bin/rdpscan
cd /tmp
rm -rf /tmp/rdpscan