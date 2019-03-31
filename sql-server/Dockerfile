FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y curl apt-transport-https sudo

RUN curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add - 
RUN curl https://packages.microsoft.com/config/ubuntu/16.04/mssql-server.list > /etc/apt/sources.list.d/mssql-server.list
RUN curl https://packages.microsoft.com/config/ubuntu/16.04/prod.list > /etc/apt/sources.list.d/msprod.list

RUN apt-get update
RUN apt-get install -y mssql-server mssql-tools


