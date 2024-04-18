sudo docker network create --subnet=10.0.2.0/24 --gateway=10.0.2.8 --opt "com.docker.network.bridge.name"="docker1" extranet
sudo docker network create --subnet=192.168.60.0/24 --gateway=192.168.60.1 --opt "com.docker.network.bridge.name"="docker2" intranet
sudo docker run -it --name=Server2 --hostname=Server2 --net=extranet --ip=10.0.2.7 --privileged "ubuntu" /bin/bash
sudo docker run -it --name=HostA --hostname=HostA --net=intranet --ip=192.168.60.2 --privileged "ubuntu" /bin/bash
sudo docker run -it --name=HostM --hostname=HostM --net=intranet --ip=192.168.60.3 --privileged "ubuntu" /bin/bash