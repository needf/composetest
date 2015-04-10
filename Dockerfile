FROM 10.0.81.153:5000/python2.7:lastest
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
