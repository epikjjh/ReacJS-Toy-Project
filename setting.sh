#!/bin/bash

# OS: Ubuntu 18.04
# chmod +x setting.sh 
sudo apt-get install nodejs
sudo apt-get install npm
npm install npx -g
npx create-react-app ./toy_app
cd ./toy_app
npm install prop-types
npm install axios
