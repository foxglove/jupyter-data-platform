# Foxglove Data Platform

## About

This is a juypter notebook demonstrating Foxglove Data Platform's capabilities.

## Getting Started

To run the notebook directly use following commands:

```bash
pip install pipenv
pipenv install
pipenv run jupyter-lab
```

Alternatively you can launch the notebook via docker:

```
docker build . -t jupyter-data-platform
docker run -it --rm -p 8888:8888 jupyter-data-platform
```

And then connect to the notebook via http://localhost:8888/lab/tree/FoxgloveDataPlatform.ipynb

## Stay in touch

Join our [Slack channel](https://foxglove.dev/join-slack) to ask questions, share feedback, and stay up to date on what our team is working on.
