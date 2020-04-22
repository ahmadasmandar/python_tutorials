import requests 
from bs4 import BeautifulSoup as bs

url="https://en.wikipedia.org/wiki/Music"
answer=requests.get(url)

html=answer.content
print(html[:100])
soup =bs(html,"html.parser")

