FROM redhat/ubi8

RUN yum install python3 -y

RUN pip3 install flask

COPY first.py /first.py

CMD ["python3", "/first.py"i]
