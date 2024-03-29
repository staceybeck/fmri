# Base Ubuntu 18.04 image
FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    python-dev \
    vim

RUN pip3 install --upgrade pip

# Working directory
RUN mkdir /src
WORKDIR /src

ADD ./requirements.txt /src/.
#COPY /. /src/.

# Install requirements
RUN pip3 install -r /src/requirements.txt

EXPOSE 80

# start app
CMD ["jupyter", "notebook", "--allow-root", "--ip='0.0.0.0'", "--port=80"]