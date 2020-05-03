while(True):
	string=input()
	ans=''.join(e for e in string if e.isalnum())
	print(ans)
	char=int(input())
	print(ans[char-1])
	