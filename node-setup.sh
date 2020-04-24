ilent --location https://rpm.nodesource.com/setup_10.x | sudo bash -
sudo yum install -y nodejs
curl --silent --location https://dl.yarnpkg.com/rpm/yarn.repo | sudo tee /etc/yum.repos.d/yarn.repo
sudo yum install yarn
sudo npm install n -g
sudo n lts
sudo npm install pm2 -g