build:
	find . -maxdepth 1 ! -name "CNAME" ! -name ".gitignore" ! -name ".git" ! -name . -exec rm -r {} ;\
	Rscript -e 'blogdown::build_site()' 
	
publish:
	cd public;\
	git add .;\
	git commit -m 'update';\
	git push -u origin gh-pages
