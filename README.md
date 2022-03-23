# Foxglove Data Platform

## About

This is a juypter notebook demonstrating the capabilities of [Foxglove Data Platform](https://foxglove.dev/data-platform).

## Getting Started

### Run in Colab

You can open this notebook directly in [Colab](https://github.com/foxglove/jupyter-data-platform/blob/main/FoxgloveDataPlatform.ipynb).

## Run in Binder

Click this button to open the notebook in [Binder](https://mybinder.org/):

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/foxglove/jupyter-data-platform/HEAD?labpath=FoxgloveDataPlatform.ipynb)

### Run in Docker

Alternatively you can launch the notebook via docker:

```
docker build . -f NotebookDockerfile -t jupyter-data-platform
docker run -it --rm -p 8888:8888 jupyter-data-platform
```

And then connect to the notebook via http://localhost:8888/lab/tree/FoxgloveDataPlatform.ipynb

### Run locally

To run the notebook directly use following commands:

```bash
pip install pipenv
pipenv install
pipenv run jupyter-lab
```

## Stay in touch

Join our [Slack channel](https://foxglove.dev/join-slack) to ask questions, share feedback, and stay up to date on what our team is working on.
