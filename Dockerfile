FROM jupyter/scipy-notebook


RUN pip install scikit-learn


RUN mkdir /workspace

COPY perceptron_model.ipynb /workspace/


WORKDIR /workspace
