# Deep Dockerfile

This is a docker file which will create a server an opens a port for listening. It will also run a jupyter lab instance. Some required machine learning and deep learning libraries are already present in it..

### Build command
```
docker build -t deep_server .
```

### Run container
```
docker run -d -p 8888:8888 -p 7171:7171 --name deep deep_server
```

### Open bash when container is running
```
docker exec -it deep bash 
```

### To 

### Reference
```
https://github.com/ansrivas/keras-rest-server
```


