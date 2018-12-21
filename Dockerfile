From continuumio/anaconda

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update --fix-missing && apt-get install texlive-xetex -y

RUN /opt/conda/bin/conda install nbconvert -y
RUN /opt/conda/bin/conda install pandoc -y
RUN /opt/conda/bin/conda install opencv -y
RUN /opt/conda/bin/conda install jupyter -y


