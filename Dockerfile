FROM  jupyter/jupyterhub:latest
RUN   useradd -m bernardino -d /home/bernardino -p `openssl passwd -1 romera`
