FROM php
WORKDIR /tmp  
RUN apt -y update
RUN apt -y install wget nginx vim net-tools  
RUN echo "my last project" > /tmp/file1.txt
COPY test1.txt /tmp
COPY ./tr1.txt/tr1.txt  /tmp
EXPOSE 8080/tcp
CMD ["bash"]

	
