sudo apt install -y docker.io
apt install -y docker.io
docker build . --rm --force-rm --compress --pull --file Dockerfile -t ultroid
