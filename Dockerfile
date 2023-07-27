FROM python
RUN mkdir /py2
COPY code.py /py2/
CMD ["python3", "/py2/code.py"]
