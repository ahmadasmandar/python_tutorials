import requests
import json
"""rates	
CAD	1.5265 
HKD	8.4259
ISK	155.9
PHP	54.939
DKK	7.4657
HUF	354.76
CZK	26.909
AUD	1.7444
RON	4.833
SEK	10.9455
IDR	17243.21
INR	82.9275
BRL	5.5956
RUB	80.69
HRK	7.6175
JPY	118.33
THB	35.665
CHF	1.0558
SGD	1.5479
PLN	4.5586
BGN	1.9558
TRY	7.3233
CNY	7.6709
NOK	11.2143
NZD	1.8128
ZAR	19.6383
USD	1.0867
MXN	26.0321
ILS	3.8919
GBP	0.87565
KRW	1322.49
MYR	4.7136
base	"EUR"
date	"2020-04-09"
"""

base_url ="https://api.exchangeratesapi.io/latest"

# building url with parameters
# par1=str(input("please type the operation you need (base, symbols): "))
# if (par1=="base"):
#     par2=str(input("please input your base Currency: ")).upper()
#     print(par1,par2)
# elif (par1=="symbols"):
#     par2=str(input("please enter the currencies you want to exchange split with , : ")).upper()
#     quantity=input("please enter the amount to exchange: ")
#     print(par1,par2)
# else:
#     par2=""
# if (par2.find("USD")!= -1):
#     url=base_url+"?"+par1+"="+par2+"&base=USD"
# else:
#     if(par2.find("EUR")==-1):
#         url=base_url+"?"+par1+"="+par2+"&base=EUR"
        #https://api.exchangeratesapi.io/latest?symbols=USD,SEK&base=USD
# print(url)
symbol=input("please input symbol to exchange against USD: ").upper()
amount=float(input("please enter the amount: "))
url="https://api.exchangeratesapi.io/latest?symbols="+symbol+"&base=USD"
print(url)

answer=requests.get(url)
currency=answer.json()["rates"][symbol]
print(currency)

print(amount*currency)