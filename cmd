FROM ubuntu
LABEL maintainer="jobair"
RUN apt update 
RUN apt install -y nginx
EXPOSE 80
CMD ["inginx" , "-g", "daemon off;"]
