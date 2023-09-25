FROM faucet/python3

ADD . /app
WORKDIR /app

RUN pip3 install -f requirements.txt