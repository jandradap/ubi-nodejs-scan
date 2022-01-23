FROM registry.access.redhat.com/ubi8/python-38:1-77

RUN pip3 install --upgrade njsscan

ENTRYPOINT ["njsscan"]
