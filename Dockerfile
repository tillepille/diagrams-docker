FROM python:3.7

RUN apt-get update && apt-get install -y graphviz && \
	pip install diagrams

ENTRYPOINT ["python"]
