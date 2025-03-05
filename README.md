This document is used to describe the steps for building the Debian image for the PineTab-V device. The relevant pre-compiled packages can be found in **Releases**. 

# Building PineTab-V Debian image.

1. Install prerequisites on Ubuntu 22.04 

```shell
sudo apt-get install docker.io qemu-user-static -y
``` 

2. Download docker image 

```shell
wget https://debianrepo-t.starfivetech.com/pinetabv/container-pinetabv.tar.gz
```

3. Import docker image 

```shell
sudo docker import container-pinetabv.tar.gz build_pinetabv:S1
```

4. Setup share directory 

```shell
export  PATH_TO_HOST_SHARE=/mnt
```

5. Run docker container 

```shell
sudo docker run --privileged -v ${PATH_TO_HOST_SHARE}:/home/build/share-point -it build_pinetabv:S1 /bin/bash
```

6. Run build script 

```shell
/home/build/build-pinetabv-img.sh
```

7. Copy image to shared directory 

```shell
cp /home/build/starfive-jh7110-minimal-desktop.img /home/build/share-point
```

8. Image will be generated in the following path 

```shell
/mnt/starfive-jh7110-minimal-desktop.img
```
