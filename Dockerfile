FROM nvcr.io/nvidia/l4t-pytorch:r32.5.0-pth1.7-py3

ARG TARGETARCH

RUN BLIS_ARCH="generic" python3 -m pip install fastbook && python3 -c 'import fastbook; fastbook.setup_book()'