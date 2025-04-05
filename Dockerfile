FROM debian:bookworm AS build

RUN apt-get update && apt-get install -y

RUN apt-get install -y cmake &&\
    apt-get install -y gdb &&\
    apt install -y git &&\
    apt install -y nano

#toolchain
RUN apt install -y build-essential &&\
    apt install -y gcc-arm-none-eabi &&\
    apt install -y libtool &&\
    apt install -y pkg-config &&\
    apt install -y libusb-1.0-0-dev

ENTRYPOINT ["bash"]
