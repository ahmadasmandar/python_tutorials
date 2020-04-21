import pandas as pd

file =pd.read_excel("bank.xls")

df=pd.DataFrame(file)

print(df.head(5))