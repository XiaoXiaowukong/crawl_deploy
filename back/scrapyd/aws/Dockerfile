FROM python:3.8
COPY requirements_centos.txt requirements_centos.txt
COPY scrapyd.conf /etc/scrapyd/scrapyd.conf
COPY credentials ~/.aws/credentials

RUN /usr/local/bin/python -m pip install --upgrade pip
RUN pip install -r requirements_centos.txt
EXPOSE 6800
CMD ["scrapyd"]