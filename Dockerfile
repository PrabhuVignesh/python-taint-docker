FROM python:3.6-slim
RUN pip install python-taint
CMD ["python"]
