import pandas as pd
import os

for file in os.listdir():
    if file.endswith(".csv"):
        df = pd.read_csv(file)

        print("="*50)
        print(file)
        print("Shape:", df.shape)
        print(df.dtypes)
        print(df.head())
        print(df.isnull().sum())