FROM php
WORKDIR /root  
RUN apt -y update
RUN apt -y install wget nginx vim net-tools  
RUN echo "my last project" > /root/file1.txt
COPY test1.txt /root
COPY ./tr1.txt/tr1.txt  /root
EXPOSE 8080/tcp
CMD ["bash"]

	
