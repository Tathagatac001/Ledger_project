!/bin/bash
git remote add heroku https://github.com/Tathagatac001/Ledger_project.git 
wget https://cli-assets.heroku.com/branches/stable/heroku-linux-amd64.tar.gz
sudo mkdir -p /usr/local/lib /usr/local/bin
sudo tar -xvzf heroku-linux-amd64.tar.gz -C /usr/local/lib
#sudo ln -s /usr/local/lib/heroku/bin/heroku /usr/local/bin/heroku
HEROKU_LOGIN='tathag_678@yahoo.co.in'
HEROKU_API_KEY='94eba20b-17ce-4846-8a5a-0bc3fe81dadb'
cat > ~/.netrc << EOF
machine api.heroku.com
  login $HEROKU_LOGIN
  password $HEROKU_API_KEY
machine git.heroku.com
  login $HEROKU_LOGIN
  password $HEROKU_API_KEY
EOF
