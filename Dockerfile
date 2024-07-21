FROM anasty17/mltb:latest
CMD apt-get install git -y; apt-get install -y python3-pip;git clone https://github.com/kanhagarg7/kanhabot;cd kanhabot;pip install -r req*;bash st*
