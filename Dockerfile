FROM python:3.11

RUN apt-get update

WORKDIR /code

RUN git clone https://huggingface.co/spaces/ozipoetra/hololive-rvc-models-v2

WORKDIR /code/hololive-rvc-models-v2

RUN pip install -r requirements.txt

CMD ["bash"]
