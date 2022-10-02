FROM ucbbar/chipyard-image:1.5.0
LABEL version=0.1
WORKDIR /root

RUN cd /root/chipyard && git pull || git pull

# RUN cd /root/chipyard && rm -rf verilator && git clone https://github.com/verilator/verilator --depth 1 -b v4.228
# RUN cd /root/chipyard/verilator && autoconf && ./configure
# RUN cd /root/chipyard/verilator && make -j20
# RUN cd /root/chipyard/verilator && make install
# RUN cd /root/chipyard/verilator && make clean