import requests
from bs4 import BeautifulSoup as soup
import re
# containers = page_soup.findAll("div", {"id": "maincounter-wrap"})

my_url="https://www.worldometers.info/coronavirus/country/germany/"
answer=requests.get(my_url)