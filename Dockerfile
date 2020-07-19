FROM circleci/python:3.6.4
MAINTAINER ssstrepetov
ADD . ./
RUN sudo pip install -r requirements.txt
RUN sudo jupyter nbconvert --to html Untitled.ipynb