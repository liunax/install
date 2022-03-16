#/etc/bin bash
echo 开始更新系统
echo
apt update && apt upgrade -y
echo
echo 开始安装必要依赖
echo  
apt install curl git wget vim -y
echo
echo 开始安装Docker
echo
curl https://get.docker.com | bash
echo
echo 安装x-ui面板
bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)
echo

