echo "安装环境"
pkg install -y dialog
#dialog --title "安装组件" --gauge "安装Python" 10 20 40
pkg install -y python-pip
echo 1
#dialog --title "安装组件" --gauge "安装外部加解密模块" 10 80
pip install soul-knight-data-processing

