#!/bin/bash
sudo apt install -y expect

curl -sLO https://raw.githubusercontent.com/nrobinson2000/po-util/master/po-util.sh

bash <( curl -sL https://raw.githubusercontent.com/nrobinson2000/po-util/master/config-expect.sh )

./po-util.sh install

po photon build
