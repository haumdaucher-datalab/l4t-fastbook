FROM nvcr.io/nvidia/l4t-pytorch:r32.5.0-pth1.7-py3

ARG TARGETARCH

RUN pip3 install --upgrade pip && \
    python3 -m pip install fastai && \
    python3 -m pip install fastbook