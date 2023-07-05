# mkdocs-dockerised

A template people can use to easily serve documents locally in a Docker container with all the required `pip` packages.

- Clone
- Add some markdown documents into the docs folder
- Build the image
- Run the image
  
## Pre-requisites

Docker is installed and running on your machine.

## Detailed instructions

1. Build the container locally in the directory containing the Dockerfile

    ```bash
    docker build --no-cache -t mkdocs-dockerised/template:1.2 .
    ```

2. Use `Docker run` to bind your localhost port 127.0.0.1:8888 <---> Docker Container port 8000

    ```bash
    docker run -d -p 8888:8000 --mount type=bind,source=/path/to/cloned/repository,target=/mnt/mynotes mkdocs-dockerised/template:1.2
    ```

Then open the browser and head to `http://127.0.0.1:8888/`

This needs some tweaking so please raise an issue if you know how this can be fixed 🙂.

## Tips

Cleanup un-used docker files if using `--no-cache`

```bash
docker ps
```

```bash
docker image ls
```

```bash
docker rmi -f image_id:tag
```
