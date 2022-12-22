.
├── IMG_GPU-wayland.tar.gz
│   ├── IMG_GPU-wayland
│       ├── etc
│       ├── lib
│       └── usr
│   
├── IMG_GPU-xorg.tar.gz
    ├── IMG_GPU-xorg
        ├── etc
        ├── lib
        └── usr
   

Above is the file structure for gpu binaries in Visionfive V2

Default gpu binaries that is used in Debian image for Visionfive V2 is xorg.
To switch to wayland, users can untar the content of IMG_GPU-wayland.tar.gz and copy the folders into /usr of the Debian Image

Note: Only 1 set of binaries xorg/wayland is allowed to be installed into the system. 
To switch back in between both xorg/wayland, just untar the respective IMG_GPU-(xorg/wayland) and copy its folders into /usr

Launching X
/usr/local/bin/Xorg &


Launching wayland using weston
weston -B drm-backend.so --tty=1 &
