FROM docker.io/ubuntu:24.04

RUN apt update && apt install -y \
build-essential \
repo \
git \
acpica-tools \
make \
python3-pyelftools \
python3-venv \
device-tree-compiler \
flex \
bison \
ninja-build \
libssl-dev \
libglib2.0-dev \
libpixman-1-dev \
g++ \
cmake \
unzip \
socat \
curl \
python3-cryptography \
file \
wget \
cpio \
rsync \
bc

RUN git config --global user.email "C2PATEE@example.com"
RUN git config --global user.name "C2PATEE"
RUN git config --global color.ui false
