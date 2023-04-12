clear

echo "Choose what you want to install:"

echo "1-zabbix 2-wordpress 3-ansible"

read a

sudo apt install git -y

git clone https://github.com/Yriy2023/SW111.git

if [ $a -eq 1 ]
then
	bash /home/kaka/SW111/Zabbix.sh
fi

if [ $a -eq 2 ]
then
	bash /home/kaka/SW111/Wordpressauto.sh
fi

if [ $a -eq 3 ]
then
	bash /home/kaka/SW111/Ansible.sh
fi
