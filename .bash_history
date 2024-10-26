apt update -y
docker ps -a
docker
which git
which docker
apt install docker* -y
docker --version
docker ps -a
docker images
nano Dockerfile
docker build -t devopsimage .
nano Dockerfile
docker build -t devopsimage .
docker run -it --name devopscont
docker run -it --name devopscont devopsimage
docker imsges
docker images
docker ps
docker ps -a
docker run -it --name cont1 --privileged=true --volumes-from devopscont centos
docker run -it --name cont1 --privileged=true --volumes-from devopscont ubuntu
ls
rm  devopscont
rm  devopscont1
docker ps -a
rm devopscont
docker rm devopscont
docker images
docker rm centos ubuntu
docker rmi centos ubuntu
docker images
docker ps -a
docker rm cont1
ls
docker ps -a
docker images
docker rmi centos
docker images
docker ps -a
docker run -it --name rishith devopsimage /bin/bash
docker run -it --name rishith1 --privileged=true --volumes-from rishith devopsimage /bin/bash
ls
docker ps -a
docker images
touch file100 file700
ls
docker run -it --name filescont -v /root:/impfiles ubuntu /bin/bash
ls
docker run -dt --name detachcont -p80:80 ubuntu /bin/bash
docker exec -it detachcont
docker exec  detachcont
docker -it exec  detachcont
docker exec -it  detachcont
docker exec-it  detachcont
docker exec -it  detachcont
docker exec -it  detachcont /bin/bash
apt update -y
docker images
docker ps -a
docker start rishith1
docker attach rishith1
lslb
docker ps -a
docker ps 
docker images
docker ps  -a
docker commit rishithimage rishith
docker commit rishith rishithimage
docker images
docker login
docker tag muppalarishith0511/newrishithimage
docker tag rishithimage muppalarishith0511/newrishithimage
docker push muppalarishith0511/newrishithimage
docker run -dt --name americacont -p80:80 rishithimage /bin/bash
docker ps
docker ps -a
docker start americacont
docker exec -it americacont /bin/bash
ls
