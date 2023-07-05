FROM python:3.11-alpine

# Define the working dir.
WORKDIR /mnt/mynotes/

# Copy the required files
COPY requirements.txt /tmp/requirements.txt

# Download and install dependent pip packages required by mkdocs and the material theme, for other themes, simply add pip packages to requirements.txt
RUN python3 -m pip install -r /tmp/requirements.txt && \
    rm /tmp/requirements.txt

EXPOSE 8000

ENTRYPOINT [ "mkdocs", "serve", "--livereload", "--dev-addr=0.0.0.0:8000" ]
