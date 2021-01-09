# mkdocs-dockerised
a template people can use in order to easily serve documents locally in a docker container with all the required pip packages

- Clone
- Add some markdown documents into the docs folder.
- run `mkdocs serve --livereload --dev-addr=0.0.0.0:8000`

add build commands

## Pre-requisites

Docker installed and running on your machine.

1. Build the container locally in the directory containing the dockerfile
```
docker build --nocache -t mkdocs-dockerised/template:1.2 .
```

2. Use `Docker Run` to bind your localhost port 127.0.0.1:8000 <---> Docker Container port 8888 
```
docker run -it -p 8888:8000 --mount type=bind,source="/Users/pathtoclonedrepository",target=/mnt/mynotes mkdocs-dockerised/template:1.2
```

3. Serve the docs 

*Note: i plan to put this tasks inside the dockerfile somehow using CMD (i.e run post-build commands in the container during the run stage).*
```
mkdocs serve --livereload --dev-addr='0.0.0.0:8888'
```

Then open browser and head to `http://127.0.0.1:8888/`

This needs some tweaking so please raise an issue if you know how this can be fixed. :)

### Tips

Cleanup un-used docker files if using `--nocache` 
```
docker ps
```
```
docker images
```
```
docker rmi -f <ImageID>:tag
```
