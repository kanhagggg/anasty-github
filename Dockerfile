FROM anasty17/mltb:latest
CMD apt-get install git -y; apt-get install -y python3-pip;git clone https://github.com/kanhagggg/ultroid;cd ultroid;pip install -r req* --break-system-packages;pip install -r res*/st*/op* --break-system-packages;pip install redis --break-system-packages;bash st*
