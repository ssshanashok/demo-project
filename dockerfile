FROM python:3
RUN mkdir WORK_REPO
RUN cd WORK_REPO
WORKDIR /WORK_REPO
COPY hello-world.py .
CMD ["python", "-u", "hello-world.py"]
EXPOSE 5002
