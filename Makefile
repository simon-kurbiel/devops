add:
	git add .
commit:
	git commit -m "new commit"

push: add commit 
	git push origin main

.PHONY: add commit push