#!/bin/bash
cd /root/snap2html/DiogenesList-master/
python /root/snap2html/DiogenesList-master/diogeneslist.py /root/00 index
#sed -i "s#\[LINK ROOT\]#https://su.marktd.workers.dev/#g"  /root/snap2html/DiogenesList-master/index.html
#sed -i "s#\[LINK PROTOCOL\]##g"  /root/snap2html/DiogenesList-master/index.html
#sed -i "s#\[SOURCE ROOT\]##g"  /root/snap2html/DiogenesList-master/index.html
#sed -i "s#\\\\\\\root\\\\\\\rclone\\\\\\\00##g"  /root/snap2html/DiogenesList-master/index.html
#sed -i "s#1>index#1>Next time dare.#g" /root/snap2html/DiogenesList-master/index.html
#sed -i "s#e>index#e>Know what is wrong，#g" /root/snap2html/DiogenesList-master/index.html
cp /root/snap2html/DiogenesList-master/index.html /root/snapGit/
cd /root/snapGit
git add .
git commit -m 'snap2htmlDailyUpdate'
git push https://github.com/ticn/snap2html.git

