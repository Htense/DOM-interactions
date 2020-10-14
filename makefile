gitMaster:
	git add .
	git commit -m "$m"
	git push -u origin master 

gitbranch:
	git add .
	git commit -m "$m"
	git push -u origin "$m" 