#In settings, create alt+1, alt+2, alt+3 shortcuts 
read -p "input your sudo password: "

#------------daily tools---------------
#wget https://dl-ssl.google.com/linux/linux_signing_key.pub
#echo $REPLY | sudo -S rpm --import linux_signing_key.pub
#rm linux_signing_key.pub
#echo -e "[google-chrome]\nname=google-chrome - \\\$basearch\nbaseurl=http://dl.google.com/linux/chrome/rpm/stable/\\\$basearch\nenabled=1\ngpgcheck=1" | tee google-chrome.repo
#echo $REPLY | sudo -S mv google-chrome.repo /etc/yum.repos.d/
#echo $REPLY | sudo -S yum install google-chrome-stable -y
#echo $REPLY | sudo -S yum install emacs -y
#echo $REPLY | sudo -S yum remove java* -y
#wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u40-b26/jdk-8u40-linux-x64.rpm
#echo $REPLY | sudo -S rpm -i jdk-8u40-linux-x64.rpm -y

#------------system related------------------
#echo $REPLY | sudo -S yum install libgnome -y
#echo $REPLY | sudo -S yum install gnome-tweak-tool -y
#echo $REPLY | sudo -S yum install dconf-editor -y
#echo $REPLY | sudo -S yum remove ibus -y
#echo $REPLY | sudo -S yum install fcitx -y
#echo $REPLY | sudo -S yum install fcitx-libpinyin -y
#echo $REPLY | sudo -S yum install fcitx-configtool -y
#echo $REPLY | sudo -S yum install im-chooser -y
#gsettings set org.gnome.settings-daemon.plugins.keyboard active false
#echo $REPLY | sudo -S yum install inotify-tools -y

#touch Templates/newBlankDoc
#touch Templates/newBlankPy.py
#touch Templates/newBlankJS.js
#echo '#!/bin/bash' > Templates/newBlankSh.shtouch Templates/newBlankSh.sh

#---------------web related-----------
#echo $REPLY | sudo -S yum install httpd -y
#echo $REPLY | sudo -S yum install nodejs -y
#echo $REPLY | sudo -S yum install npm -y
#echo $REPLY | sudo -S npm install express-generator -g
#echo $REPLY | sudo -S yum install php -y


###------dropbox installation and setup
#cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86" | tar xzf -
#~/.dropbox-dist/dropboxd
#echo "file:///home/richthofen80/Dropbox" >> ~/.config/gtk-3.0/bookmarks

###------android development related
#android studio latest download url, can be downloaded by crawler  http://tools.android.com/download/studio/canary/latest
#android sdk download url, can be downloaded by crawler            http://developer.android.com/sdk/installing/index.html?pkg=tools

#settings
#gnome-tweak-tool(add window list and swap ctrl/capslock), im-chooser, fcitx-configtool, 
