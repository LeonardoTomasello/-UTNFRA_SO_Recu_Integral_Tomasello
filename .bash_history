cd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202408/script_Precondicion.sh
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin ansible tree
sudo usermod -a -G docker LTomasello
sudo grep -i docker /etc/group
exit
cd
id
docker ps
sudo systemctl status docker
sudo grep -i docker /etc/group
id
ssh-keygen -t -ed25519
ssh-keygen -t ed25519
cat $HOME/.ssh/*.pub
pwd
git clone git@github.com:LeonardoTomasello/UTNFRA_SO_Recu_Integral_Tomasello.git
ls -l
cd UTNFRA_SO_Recu_Integral_To
masello
UTNFRA_SO_Recu_Integral_To
masello
cd UTNFRA_SO_Recu_Integral_Tomasello
git status
git pull
cd
ls -l
cd UTNFRA_SO_Recu_Integral_Tomasello
git status
cd
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
sudo cp -r 202408 "$HOME/UTNFRA_SO_Recu_Integral_Tomasello"
cd ..
cd UTNFRA_SO_Recu_Integral_Tomasello/
ls -l
cd
history
cd UTNFRA_SO_Recu_Integral_Tomasello/
ls -l
git add .
git status
git commit -m "Se agregó la carpeta 202408"
git config --global user.email "leonardo.tomasello12@gmail.com"
git config --global user.name "Your Name"
git config --global user.name "LeonardoTomasello"
git commit -m "Se agregó la carpeta 202408"
git push
cd
cd RTA_Examen_20250707/
ls -l
ls -lR
cd ..
cd
chmod 775 RTA_Examen_20250624/*
chmod 775 RTA_Examen_20250707/*
ls -lR RTA_Examen_20250707/
sudo fdisk -l
sudo fdisk /dev/sde
sudo partprobe
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk -l | grep LVM
sudo pvcreate /dev/sde2 /dev/sdc1 /dev/sdc2 /dev/sdd1
sudo vgcreate vg_temp /dev/sdc1
sudo vgcreate vg_datos /dev/sdc2 /dev/sdd1 /dev/sde2
sudo lvcreate -L 10M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_multimedia
sudo lvcreate -l 100%FREE vg_temp -n lv_swap
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo mkdir -p /var/lib/docker /Multimedia
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_multimedia /Multimedia
sudo swapon /dev/mapper/vg_temp-lv_swap
sudo mkswap /dev/sde1
sudo swapon /dev/sde1
echo "/dev/mapper/vg_datos-lv_docker /var/lib/docker ext4 defaults 0 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/vg_datos-lv_multimedia /Multimedia ext4 defaults 0 2" | sudo tee -a /etc/fstab
echo "/dev/mapper/vg_temp-lv_swap none swap sw 0 0" | sudo tee -a /etc/fstab
echo "/dev/sde1 none swap sw 0 0" | sudo tee -a /etc/fstab
sudo systemctl restart docker
sudo systemctl status docker
ls -l 
./RTA_Examen_20250707/Punto_A.sh
cd RTA_Examen_20250707/
ls -l
vim Punto_A.sh
cat Punto_A.sh
sudo touch /usr/local/bin/Tomasello_check_URL.sh
ls -l /usr/local/bin/
sudo chmod 755 /usr/local/bin/Tomasello_check_URL.sh
sudo vim /usr/local/bin/Tomasello_check_URL.sh
sudo /usr/local/bin/Tomasello_check_URL.sh /home/LTomasello/UTN-FRA_SO_Examenes/202408/bash_script/Lista_URL.txt
cd
sudo /usr/local/bin/Tomasello_check_URL.sh /home/LTomasello/UTN-FRA_SO_Examenes/202408/bash_script/Lista_URL.txt
sudo vim /usr/local/bin/Tomasello_check_URL.sh
sudo /usr/local/bin/Tomasello_check_URL.sh /home/LTomasello/UTN-FRA_SO_Examenes/202408/bash_script/Lista_URL.txt
sudo vim /usr/local/bin/Tomasello_check_URL.sh
sudo /usr/local/bin/Tomasello_check_URL.sh /home/LTomasello/UTN-FRA_SO_Examenes/202408/bash_script/Lista_URL.txt
sudo vim /usr/local/bin/Tomasello_check_URL.sh
sudo /usr/local/bin/Tomasello_check_URL.sh /home/LTomasello/UTN-FRA_SO_Examenes/202408/bash_script/Lista_URL.txt
sudo vim /usr/local/bin/Tomasello_check_URL.sh
sudo /usr/local/bin/Tomasello_check_URL.sh /home/LTomasello/UTN-FRA_SO_Examenes/202408/bash_script/Lista_URL.txt
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202408
ls -l
cdc bash_script/
cd bash_script/
ls -l
cat Lista_URL.txt 
cd
sudo vim /usr/local/bin/Tomasello_check_URL.sh
sudo /usr/local/bin/Tomasello_check_URL.sh /home/LTomasello/UTN-FRA_SO_Examenes/202408/bash_script/Lista_URL.txt
sudo vim /usr/local/bin/Tomasello_check_URL.sh
sudo /usr/local/bin/Tomasello_check_URL.sh /home/LTomasello/UTN-FRA_SO_Examenes/202408/bash_script/Lista_URL.txt
sudo vim /usr/local/bin/Tomasello_check_URL.sh
sudo cat /home/LTomasello/UTN-FRA_SO_Examenes/202408/bash_script/Lista_URL.txt
ls -l /home/LTomasello/UTN-FRA_SO_Examenes/202408/bash_script/Lista_URL.txt
ls -ld /home/LTomasello/UTN-FRA_SO_Examenes/202408/*
sudo /usr/local/bin/Tomasello_check_URL.sh /home/LTomasello/UTN-FRA_SO_Examenes/202408/bash_script/Lista_URL.txt
ls | cat -A
ls -l
sudo rm -rf OK} servidor }, servidor}}
ls -l
sudo rm -rf  servidor},
ls -l
sudo vim /usr/local/bin/Tomasello_check_URL.sh
sudo /usr/local/bin/Tomasello_check_URL.sh /home/LTomasello/UTN-FRA_SO_Examenes/202408/bash_script/Lista_URL.txt
ls -l /tmp/head-check/
sudo rm -rf /tmp/head-check/{Error
sudo rm -rf /tmp/head-check/{OK,Error
ls -l /tmp/head-check/
ls -l /tmp/head-check/ok
ls -l /tmp/head-check/OK
ls -l /tmp/head-check/error
ls -l /tmp/head-check/Error
ls -l /tmp/head-check/Error/cliente}
ls -l /tmp/head-check/Error/cliente
ls -l /tmp/head-check/Error/servidor
sudo vim /usr/local/bin/Tomasello_check_URL.sh
ls -l
vim RTA_Examen_20250707/Punto_B.sh
cat RTA_Examen_20250707/Punto_B.sh
logout
exit
docker ps
sudo systemctl status docker
sudo systemctl restart docker
sudo lvextend -l 100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
docker pull nginx
cd
docker login -u leotomasello96
echo "FROM nginx 
COPY web /usr/share/nginx/html" > Dockerfile
ls -l
ls -l UTN-FRA_SO_Examenes
ls -l 202408
ls -l UTN-FRA_SO_Examenes/202408
cd UTN-FRA_SO_Examenes/202408/docker
ls -l
cd
cd UTNFRA_SO_Recu_Integral_Tomasello
ls -l
cd 202408
ls -l
sudo cat docker/dockerfile
cd docker
ls -l
cat dockerfile
vim dockerfile
cd
sudo rm -rf Dockerfile
ls -l
cd UTNFRA_SO_Recu_Integral_Tomasello
cd 202408
cd docker
docker build -t leotomasello96/web3_sp2025_tomasello:latest -t leotomasello96/web3_sp2025_tomasello:v1 .
docker push leotomasello96/web3_sp2025_tomasello -a
docker run -d -p 8081:80 leotomasello96/web3_sp2025_tomasello:v1
ip a
ls -l
ls -l web
grep -E "model name|cpu MHz" /proc/cpuinfo | awk '
/model name/ {
    match($0, /Ryzen 5 2400G/)
    modelo = substr($0, RSTART, RLENGTH)
}
/cpu MHz/ {
    mhz = $4
}
END {
    print "Modelo: " modelo "   Frecuencia: " mhz " MHz"
}'  > web/file/info.txt
ls -l web/file
sudo chmod 665 web/file/info.txt
grep -E "model name|cpu MHz" /proc/cpuinfo | awk '
/model name/ {
    match($0, /Ryzen 5 2400G/)
    modelo = substr($0, RSTART, RLENGTH)
}
/cpu MHz/ {
    mhz = $4
}
END {
    print "Modelo: " modelo "   Frecuencia: " mhz " MHz"
}'  > web/file/info.txt
grep -E "model name|cpu MHz" /proc/cpuinfo | awk '
/model name/ {
    match($0, /Ryzen 5 2400G/)
    modelo = substr($0, RSTART, RLENGTH)
}
/cpu MHz/ {
    mhz = $4
}
END {
    print "Modelo: " modelo "   Frecuencia: " mhz " MHz"
sudo grep -E "model name|cpu MHz" /proc/cpuinfo | awk '
/model name/ {
}
/cpu MHz/ {
}
END {
grep -E "model name|cpu MHz" /proc/cpuinfo | awk '
/model name/ {
    match($0, /Ryzen 5 2400G/)
    modelo = substr($0, RSTART, RLENGTH)
}
/cpu MHz/ {
    mhz = $4
}
END {
    print "Modelo: " modelo "   Frecuencia: " mhz " MHz"
cat /proc/cpuinfo
echo -e "Modelo: $(grep 'model name' /proc/cpuinfo | head -1 | awk -F: '{print $2}' | sed 's/^ //')\nFrecuencia: $(grep 'cpu MHz' /proc/cpuinfo | head -1 | awk -F: '{print $2}' | sed 's/^ //') MHz" > web/file/info.txt
cat web/file/info.txt
echo "Modelo: $(grep 'model name' /proc/cpuinfo | head -1 | awk -F: '{print $2}') Frecuencia: $(grep 'cpu MHz' /proc/cpuinfo | head -1 | awk -F: '{print $2}') MHz" | sudo tee web/file/info.txt > /dev/null
cat web/file/info.txt
ls -l $HOME
vim docker-compose.yml
ls -l
cd ../
sudo chmod 775 docker/*
cd docker
ls -l
vim docker-compose.yml
sudo chmod 644 docker/*
cd ../
sudo chmod 644 docker/*
cd docker
docker stop
docker ps
docker stop 2739f5b52f9e
vim docker-compose.yml
sudo systemctl start docker 
sudo systemctl status docker 
docker ps
docker run -d -p 8081:80 leotomasello96/web3_sp2025_tomasello:v1
docker ps
ls -l
sudo chmod u+w docker-compose.yml
vim docker-compose.yml
sudo chmod 644 docker-compose.yml
sudo su root
docker compose up -d
docker ps
docker stop e564c8b57b61
docker compose up -d
docker ps
docker run -d -p 9091:80 leotomasello96/web3_sp2025_tomasello:v1
docker ps
cd 
vim RTA_Examen_20250707/Punto_C.sh
cd /UTNFRA_SO_Recu_Integral_Tomasello/202408/docker
cd UTNFRA_SO_Recu_Integral_Tomasello/202408/docker
ls -l
vim web/index.html
cd ../
sudo chown LTomasello:docker docker/*
cd docker
vim web/index.html
ls -l
cd web
sudo cd web
ls -l web
cd ../
sudo chown root:root docker/*
cd docker
sudo su root
sudo systemctl restart docker
docker ps
docker compose up -d
docker run -d -p 9091:80 leotomasello96/web3_sp2025_tomasello:v1
docker ps
docker build -t leotomasello96/web3_sp2025_tomasello:latest -t leotomasello96/web3_sp2025_tomasello:v1 .
sudp docker build -t leotomasello96/web3_sp2025_tomasello:latest -t leotomasello96/web3_sp2025_tomasello:v1 .
sudo docker build -t leotomasello96/web3_sp2025_tomasello:latest -t leotomasello96/web3_sp2025_tomasello:v1 .
docker-compose up -d
docker compose up -d
cd
vim RTA_Examen_20250707/Punto_C.sh
cd UTNFRA_SO_Recu_Integral_Tomasello/202408/ansible
ls -l
cat playbook.yml
ls -l roles
ansible-galaxy role init roles/Alta_Usuarios_Tomasello
cd
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202408/ansible
ls -l
cd
sudo chown LTomasello:LTomasello UTNFRA_SO_Recu_Integral_Tomasello/*
cd UTNFRA_SO_Recu_Integral_Tomasello/202408/ansible
ls -l
cd
cd UTN-FRA_SO_Examenes/
sudo chown root:root UTNFRA_SO_Recu_Integral_Tomasello/*
cd
sudo chown root:root UTNFRA_SO_Recu_Integral_Tomasello/*
cd UTN-FRA_SO_Examenes/202408/ansible
ansible-galaxy role init roles/Alta_Usuarios_Tomasello
ansible-galaxy role init roles/Sudoers_Tomasello
ansible-galaxy role init roles/Instala-tools_Tomasello
ls -l roles
ansible-playbook -i inventory/hosts playbook.yml
vim playbook.yml
cat roles/Alta_Usuarios_Tomasello/tasks/main.yml 
vim roles/2PRecuperatorio/tastks/main.yml
cat roles/2PRecuperatorio/tastks/main.yml
ls -l roles/2PRecuperatorio/tastks
vim roles/2PRecuperatorio/tasks/main.yml
vim roles/Alta_Usuarios_Tomasello/tasks/main.yml
vim roles/Sudoers_Tomasello/tasks/main.yml
vim roles/Instala-tools_Tomasello/tasks/main.yml
vim roles/Sudoers_Tomasello/tasks/main.yml
ansible-playbook -i inventory/hosts playbook.yml
cat inventory/hosts
cat README.md
ssh-keygen -t ed25519
cat $HOME/.ssh/*.pub
cat $HOME/.ssh/id_ed25519.pub >> $HOME/.ssh/authorized_keys
chmod 600 $HOME/.ssh/authorized_keys
cat inventory/hosts
ansible-playbook -i inventory/hosts playbook.yml
cd
cd UTNFRA_SO_Recu_Integral_Tomasello/
ls -l
cd 202408
sudo rm -rf ansible 
ls -l
cd
cd UTN-FRA_SO_Examenes/202408
mv ansible /UTNFRA_SO_Recu_Integral_Tomasello/202408
mv ansible UTNFRA_SO_Recu_Integral_Tomasello/202408
mv ansible /$HOME/UTNFRA_SO_Recu_Integral_Tomasello/202408
sudo mv ansible /$HOME/UTNFRA_SO_Recu_Integral_Tomasello/202408
cd /$HOME/UTNFRA_SO_Recu_Integral_Tomasello/202408
sudo cp ansible /$HOME/UTN-FRA_SO_Examenes/202408
ls -l
cp ansible /$HOME/UTN-FRA_SO_Examenes/202408
cp -r ansible /$HOME/UTN-FRA_SO_Examenes/202408
ls -l
cd
ls -l
vim RTA_Examen_20250707/Punto_D.sh
cat RTA_Examen_20250707/Punto_A.sh
cat RTA_Examen_20250707/Punto_B.sh
cat RTA_Examen_20250707/Punto_C.sh
cat RTA_Examen_20250707/Punto_D.sh
vim RTA_Examen_20250707/Punto_C.sh
ls -l
cp -r RTA_Examen_20250707 /$HOME/UTNFRA_SO_Recu_Integral_Tomasello
cd UTNFRA_SO_Recu_Integral_Tomasello
ls -l
cd RTA_Examen_20250707/
ls -l
rm -rf servidor}}
cat Punto_B.sh
cd
ls -l
history man
man history
history -a 
history
