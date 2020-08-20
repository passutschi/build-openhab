FROM openhab/openhab:2.5.6
#Install OpenSshClient & sshpass
RUN apt update && apt install -y openssh-client sshpass && apt clean
