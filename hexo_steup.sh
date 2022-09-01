# install Node.js
yes | yay -S nodejs
node -v

# install npm
yes | yay -S npm
npm -v

# install hexo
echo '170725' | sudo npm install hexo-cli -g

# install hexo-deployer-git
npm install hexo-deployer-git --save