FROM jupyter/scipy-notebook

# Instalacja dodatkowych zależności
RUN pip install scikit-learn

# Utworzenie katalogu roboczego
RUN mkdir /workspace

# Kopiowanie Twojego modelu perceptronu do kontenera
COPY perceptron_model.ipynb /workspace/

# Ustawienie katalogu roboczego
WORKDIR /workspace
