FROM python:3.9

## Download and install dependent pip packages required by mkdocs and the material theme, for other themes, simply add pip packages here.
RUN python3 -m pip install yq mkdocs==1.0.4 mkdocs-macros-plugin==0.3.3 pymdown-extensions markdown-include mkdocs-pdf-export-plugin mkdocs-awesome-pages-plugin mkdocs-git-committers-plugin mkdocs-material

## Once the container is built, set the working directory to
WORKDIR /mnt/mynotes/

