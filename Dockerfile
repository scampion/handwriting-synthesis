FROM tensorflow/tensorflow:1.6.0
RUN pip install svgwrite
RUN pip install matplotlib
RUN apt-get update
RUN apt-get install -y python-tk
RUN pip install scipy
RUN pip install pandas
RUN pip install sklearn
