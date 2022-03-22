FROM tensorflow/tensorflow:1.15.5-gpu

RUN pip install magent
WORKDIR /workspace