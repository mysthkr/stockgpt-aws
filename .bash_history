sudo yum -y update
sudo yum -y install docker
sudo service docker start
 sudo usermod -G docker ec2-user
exit
sudo chkconfig docker on
sudo systemctl enable docker
sudo mkdir -p /usr/local/lib/docker/cli-plugins
VER=2.4.1
sudo curl   -L https://github.com/docker/compose/releases/download/v${VER}/docker-compose-$(uname -s)-$(uname -m)   -o /usr/local/lib/docker/cli-plugins/docker-compose
sudo chmod +x /usr/local/lib/docker/cli-plugins/docker-compose
sudo ln -s /usr/local/lib/docker/cli-plugins/docker-compose /usr/bin/docker-compose
docker-compose --version
sudo yum install -y git
exit
git clone git@github.com:mysthkr/stockgpt-front-test.git
git clone https://github.com/mysthkr/stockgpt-front-test.git
ls
cd stockgpt-front-test/
ls
cd ..
ls
mv stockgpt-front-test front
ls
 git clone git@github.com:mysthkr/stockgpt-back.git
git clone https://github.com/mysthkr/stockgpt-back.git
ls
mv stockgpt-back back
ls
pwd
ls
git clone https://github.com/mysthkr/stockgpt-back.git
ls
cd stockgpt-back/
ls
cp docker-compose.yml ../back/
cd ..
ls
cd back/
ls
mv docker-compose.yml ../
ls
cd ..
ls
pwd
cd
;s
ls
ls -lah
mv .env back/
ls -alh
docker-compose build
docker-compose up
vim docker-compose.yml 
docker-compose up
vim docker-compose.yml 
docker-compose up
ls
vim docker-compose.yml 
docker-compose up
vim front/
ls front/
less front/Dockerfile 
vim front/Dockerfile 
vim back/Dockerfile 
docker-compose down
docker-compose built
docker-compose build
df -h
docker-compose down
docker image prune
docker image prune -a
df -h
sudo growpart /dev/xvda 1
sudo resize2fs /dev/xvda1
df -h
sudo resize2fs /dev/xvda 1
sudo growpart /dev/xvda1
lsblk
df -hT
sudo xfs_growfs -d /
df -hT
docker-compose build
docker-compose up
vim front/Dockerfile 
docker-compose up
docker-compose down
docker-compose up
docker-compose down
df -h
docker-compose built
docker-compose build
docker-compose up
vim front/Dockerfile 
docker-compose down
docker-compose build
docker-compose up
vim back/config/initializers/cors.rb 
docker-compose down
docker-compose built
docker-compose build
docker-compose up
docker-compose down
ls
docker-compose built
docker-compose build
docker-compose up
vim front/src/components/organisms/GlobalNav/index.tsx 
vim front/src/components/organisms/Header/index.tsx 
vim front/src/lib/auth.tsx 
vim front/src/lib/withAuthFetch.tsx 
vim front/src/pages/group/\[id\].tsx 
vim front/src/pages/profile/\[id\].tsx 
vim front/src/pages/profile/\[id\]/edit.tsx 
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose down
docker-compose build
docker-compose up
docker-compose down
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker ps
docker inspect 6adb0b3c3cd5 | grep IPA
docker inspect 91f6f98901bf  | grep IPA
docker inspect 56773376bb03  | grep IPA
docker inspect 6adb0b3c3cd5 | grep IPA
docker ps
docker inspect ec2-user-api-1 | grep IPA
docker inspect ec2-user-db-1 | grep IPA
docker inspect ec2-user-api-1 | grep IPA
docker inspect ec2-user-front-1 | grep IPA
vim front/src/pages/grocery.tsx 
grep -Ri localhost front/src/
sed -i 's/localhost:3010/ec2-user-api-1:3010/g' *
cd back/
cd ../front/
cd src/pages/
sed -i 's/localhost:3010/ec2-user-api-1:3010/g' *
find ./ -type f | xargs sed -Ri 's/ec2-user-api-1:3010/api:3010/g' *
sed -i 's/localhost:3010/ec2-user-api-1:3010/g' *.tsx 
grep -Ri localhost front/src/
cd
grep -Ri localhost front/src/
docker run -it ec2-user-front-1 /bin/bash
docker-compose exec ec2-user-front-1 bash
docker-compose exec front bash
docker-compose exec front curl
docker-compose exec front curl -X GET "http://52.195.64.253:3010/api/v1/groceries"
docker-compose exec back rails db:create
docker-compose exec api rails db:create
docker-compose exec api rails db:migrate
docker-compose exec api rails db:seed
ls
less front/src/pages/
less front/src/pages/cd ../
pwd
cd front/src
grep -Ri "localhost:3010"
docker-compose exec front curl -X GET "http://ec2-user-api-1:3010/api/v1/groceries"
docker ps
docker-compose exec front curl -X GET "http://ec2-user-api-1:3010/api/v1/groceries"
docker-compose exec front curl -X GET "http://52.195.64.253:3010/api/v1/groceries"
docker ps
cd
docker-compose exec front curl -X GET "http://52.195.64.253:3010/api/v1/groceries"
docker-compose exec front curl -X GET "http://ec2-user-api-1:3010/api/v1/groceries"
docker-compose exec front curl -X GET "http://api:3010/api/v1/groceries"
docker-compose exec front curl -X GET "http://back:3010/api/v1/groceries"
docker-compose exec front curl -X GET "http://52.195.64.253:3010/api/v1/groceries"
ls back/config/environment/
ls back/config
ls back/config/environments/
less back/config/environments/development.rb 
vim back/config/environments/development.rb 
docker-compose exec front ping api
docker-compose exec front ping ec2-user-api-1
vim back/config/environments/development.rb 
docker-compose exec front curl -X GET "http://52.195.64.253:3010/api/v1/groceries"
docker-compose exec front curl -X GET "http://ec2-user-api-1:3010/api/v1/groceries"
less/etc/host
less /etc/host
ls
pwd
less ../../etc/hosts
less docker-compose.yml 
cd front/src/
find ./ -type f | xargs sed -Ri 's/ec2-user-api-1:3010/api:3010/g' *
find ./ -type f | xargs sed -i 's/ec2-user-api-1:3010/api:3010/g' *
cd pages/
find ./ -type f | xargs sed -i 's/ec2-user-api-1:3010/api:3010/g' *
pwd
ls
find ./ -type f | xargs sed -i 's/ec2-user-api-1:3010/api:3010/g' *tsx
grep -Ri "ec2-user-api-1:3010" *
cd ..
grep -Ri "ec2-user-api-1:3010" *
grep -Ri "api:3010" *
find ./ -type f | xargs sed -i 's/ec2-user-api-1:3010/api:3010/g' *tsx
grep -Ri "ec2-user-api-1:3010" *
grep -Ri "api:3010" * | grep Head
cd ..
less Dockerfile 
cd ..
less docker-compose.yml 
docker ps
docker inspect 167b36f41d11
docker ps
docker inspect b8f0a21d2652
cd front/
cd src/
 find ./ -type f | xargs sed -i 's/api:3010/52.195.64.253:3010/g' *tsx
grep -Ri "api:3010" *
grep -Ri "52.195.64.253:3010" *
cd ../../back/config/initializers/
vim cors.rb 
cd ../..
cd ../front/
grep -Ri 172.20.0.4
cd src
grep -Ri 172.20.0.4
find ./ -type f | xargs sed -i 's/172.20.0.4:3010/52.195.64.253:3010/g' *tsx
grep -Ri 172.20.0.4
vim lib/auth.tsx 
grep -Ri 172.20.0.4
vim back/app/controllers/api/v1/stock_items_controller.rb 
vim front/src/pages/signup.tsx 
docker-compose down
docker-compose built
docker-compose build
df -h
lsblk
sudo xfs_growfs -d /data
df -hT
sudo growpart /dev/xvda1 1
sudo growpart /dev/xvda 1
lsblk
sudo xfs_growfs -d /dev/xvda1
df -hT
docker-compose build
docker-compose up
vim back/app/controllers/api/v1/stock_items_controller.rb 
docker-compose down
docker-compose built
docker-compose build
docker-compose up
