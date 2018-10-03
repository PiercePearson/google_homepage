code
sudo apt-get update
sudo apt-get upgrade
sudo apt-get git
sudo apt-get install git
sudo apt-get install curl nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev
rvm -v
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exit
code
mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-doctor | bash
rbenv install 2.5.1 --verbose
rbenv global 2.5.1
ruby -v
git config --global user.name "Pierce Pearson"
git config --global user.email "piercepearson@gmail.com"
git config --global color.ui auto
git config --get user.name
git config --get user.email
ls ~/.ssh/id_rsa
ssh-keygen -C piercepearson@gmail.com
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
gem install rails
get install bundler
gem install bundler
mkdir odin_on_rails
cd odin_on_rails
rails my_first_rails_app
cd my_first_rails_app
rails new myfirstrailsapp
cd myfirstrailsapp
rails generate scaffold car make:string model:string year:integer
rails db:migrate
rails server
pwd
ls
git init
git ass
git add
git add .
git commit -m "initial commit"
echo "# myfirstrailsapp" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:PiercePearson/myfirstrailsapp.git
git push -u origin master
curl https://cli-assets.heroku.com/install.sh | sh
heroku version
keroku keys:add
heroku keys"add

sudo

