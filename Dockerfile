FROM python:3.12

RUN apt-get update && apt-get install -y graphviz && \
	pip install diagrams

ENTRYPOINT ["python"]
