# A Dockerfile for CSM, with Python 3.5, Openbabel and proteincsm installed.
# Adapted from various Dockerfiles for Openbabel and Python
FROM teamcsm/openbabel:py3.5-openbabel2.4.1
LABEL by="The Research Software Company"
LABEL website="https://www.chelem.co.il"

RUN pip install numpy
RUN pip install --no-cache --extra-index-url https://repo.fury.io/theresearchsoftwarecompany proteincsm