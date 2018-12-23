#!/bin/sh
mkdir workspace workspace/css Workspace/js | cd workspace
curl -o index.html https://raw.githubusercontent.com/lra21711214/mhasv/master/index-file/index.html
touch css/stylesheet.css js/main.js
vim index.html css/stylesheet.css js/main.js
