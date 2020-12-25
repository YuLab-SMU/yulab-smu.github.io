build:
	cd public;\
	find . -maxdepth 1 ! -name "CNAME" ! -name ".gitignore" ! -name ".git" ! -name . |xargs rm -r {} ;\
	cd ..;\
	Rscript -e 'blogdown::build_site()' 
	
publish:
	cd public;\
	git add .;\
	git commit -m 'update';\
	git push -u origin gh-pages
