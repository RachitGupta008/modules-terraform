#!/bin/bash

sudo apt update && sudo apt -y install apache2

ip_address=` hostname -I | awk '{ print $1 }'`

cd /var/www/html
cat > index.html <<EOF
<h1>Hello, World</h1>
<p>We are serving from :${ip_address}</p>
<p></p>
EOF