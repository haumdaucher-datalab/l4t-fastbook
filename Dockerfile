FROM nvcr.io/nvidia/l4t-pytorch:r32.5.0-pth1.7-py3

ARG TARGETARCH

RUN python3 -m pip install fastbook -f https://torch.kmtea.eu/whl/stable.html && python3 -c 'import fastbook; fastbook.setup_book()'