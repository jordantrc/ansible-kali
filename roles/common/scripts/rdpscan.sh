# installs rdpscan

unzip /tmp/rdpscan.zip -d /tmp/rdpscan
cd /tmp/rdpscan
make
mv rdpscan /usr/local/bin
cd /tmp
rm -rf /tmp/rdpscan