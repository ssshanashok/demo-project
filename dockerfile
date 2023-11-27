FROM python:3
RUN mkdir WORK_REPO
RUN cd WORK_REPO
WORKDIR /WORK_REPO
COPY sample.py .
CMD ["python", "-m", "http.server", "5055"]
EXPOSE 5056
