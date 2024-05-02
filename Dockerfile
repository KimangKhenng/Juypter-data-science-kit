FROM quay.io/jupyter/scipy-notebook:2024-03-14

COPY requirement.txt /tmp/requirement.txt

RUN pip install -r /tmp/requirement.txt

CMD ["start-notebook.py"]