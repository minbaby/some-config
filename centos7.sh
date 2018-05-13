echo "backup CentOS-Base"
mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.backup

echo "use ustc CentOS-Base"
cp ./source/CentOS-Base-7.repo /etc/yum.repos.d/CentOS-Base.repo

sudo yum makecache

source yum-epel.sh