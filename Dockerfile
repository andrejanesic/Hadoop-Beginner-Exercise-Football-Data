FROM bigdatateam/hysh-full:py3-c1

COPY input/Full_Kaggle_Dataset.csv /home/jovyan/data

COPY main.ipynb /home/jovyan