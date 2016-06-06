FROM python
COPY . /src
CMD ["python", "/src/docker_test.py"]
