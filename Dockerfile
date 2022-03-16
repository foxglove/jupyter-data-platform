FROM python:3.8-bullseye

RUN useradd -ms /bin/bash jupyter
RUN pip install pipenv

WORKDIR /home/jupyter
USER jupyter
COPY Pipfile* .
COPY *.ipynb .
RUN pipenv install

EXPOSE 8888

CMD ["pipenv", "run", "jupyter-lab", "--no-browser", "--ip=0.0.0.0", "--NotebookApp.token=''", "--NotebookApp.password=''"]
