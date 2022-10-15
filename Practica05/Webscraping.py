#por comodidad y experiencia decidi usar python en lguar de bash
#importamos BS
from gettext import find
from turtle import title
import requests
from bs4 import BeautifulSoup

print('Nombres de bancos de mexico')
url = "https://www.eldolar.info/es-MX/mexico/dia/hoy"
r = requests.get(url)
soup = BeautifulSoup(r.content, "html.parser")
rows = soup.find('table', attrs={"id":"dllsTable"}).find("tbody").find_all('tr')


for row in rows:
    i = row.find('span')
    print(i.get('title'))
    print('')
