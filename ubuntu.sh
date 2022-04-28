# https://mirrors.ustc.edu.cn/help/ubuntu.html

sudo cp /etc/apt/sources.list /etc/apt/sources.list.auto.bak
sudo sed -i 's/archive.ubuntu.com/mirrors.ustc.edu.cn/g' /etc/apt/sources.list
sudo sed -i 's/cn.archive.ubuntu.com/mirrors.ustc.edu.cn/g' /etc/apt/sources.list
sudo sed -i 's/security.ubuntu.com/mirrors.ustc.edu.cn/g' /etc/apt/sources.list
sudo apt update -y