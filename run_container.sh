xhost +

docker container run --rm -it --net=host --ipc=host -e DISPLAY=$DISPLAY --device=/dev/video0:/dev/video0 --name warpcont warp