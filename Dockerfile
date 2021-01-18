FROM python:3.9.1

WORKDIR /nest-server

COPY . .

RUN yarn install

RUN pip install -r requirements/prod.txt
