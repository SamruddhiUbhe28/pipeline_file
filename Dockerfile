FROM python
RUN mkdir /py2
COPY code2.py /py2/
CMD [ 'python3','/py2/code2.py' ]
