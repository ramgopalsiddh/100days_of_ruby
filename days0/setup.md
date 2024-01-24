
### install Ruby by follow these steps 


### install RVM (Ruby version management)
- This is can manage multiple versions of ruby in system like vertual envirment in python 

- Follow this link for install rvm
 https://rvm.io/rvm/install

- Then after can install Ruby version according to requirement 
- Install Ruby  `rvm install ruby-3.2.3`


### Installing RVM and Ruby

```bash
# add keys
sudo gpg --keyserver hkp://keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
# install rvm stable
curl -sSL https://get.rvm.io | sudo bash -s stable

# add rvm user to group
sudo usermod -a -G rvm $USER
# setup bashrc
echo 'source "/etc/profile.d/rvm.sh"' >> ~/.bashrc
source ~/.bashrc 
# reboot for good luck...jk, rvm says so
reboot

# install openssl and ruby with openssl
rvm pkg install openssl
rvm install ruby-3.2.3 --with-openssl-dir=/usr/local/rvm/src/
# check if ruby is installed
rvm list
ruby --version

# PS: you will also need to configure your termnial as login shell
```

- If have any errer and problem refer official [Documention of ruby in rvm ](https://rvm.io/rubies/installing) ,[Rvm Documention](https://rvm.io/rvm/install)  and [ChatGpt](https://chat.openai.com/)