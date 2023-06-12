FROM python:3.9
MAINTAINER nothingctrl@gmail.com
RUN apt-get update && apt-get install python3-dev default-libmysqlclient-dev zlib1g-dev nano -y
RUN pip3 install mysqlclient
ENV TZ="Asia/Ho_Chi_Minh"