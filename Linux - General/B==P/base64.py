from base64 import b64decode as decode
file=open("flag.txt","r")
text=(file.read())
while(len(text)>30):
	text=decode(text)
print(text)
file.close()
