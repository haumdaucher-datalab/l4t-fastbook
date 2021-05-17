FROM nvcr.io/nvidia/l4t-pytorch:r32.5.0-pth1.7-py3

ARG TARGETARCH

#BLIS_ARCH="generic" 

RUN python3 -m pip install fastai