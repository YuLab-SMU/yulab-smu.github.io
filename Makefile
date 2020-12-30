build:
	cd public;\
	find . -maxdepth 1 ! -name "CNAME" ! -name ".gitignore" ! -name ".git" ! -name . |xargs rm -r ;\
	cd ..;\
	Rscript -e 'blogdown::build_site()' 
	# hugo -D

serve:
	Rscript -e 'blogdown::serve_site()'

update:
	git pull;\
	cd public;\
	git pull

publish:
	cd public;\
	git add .;\
	git commit -m 'update';\
	git push -u origin gh-pages
