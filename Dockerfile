FROM nginx:stable
RUN apt upgrade
RUN yum upgrade
USER ROOT
EXPOSE 22
ADD . /tmp
ENV AWS_PASSWORD P@$$word1234AWS
ARG AZURE_PASSWORD P@$$word1234Azure
