FROM gcr.io/tensorflow/tensorflow:1.0.1-gpu

RUN pip install pandas
RUN pip install tflearn
RUN pip install h5py
RUN pip install keras
