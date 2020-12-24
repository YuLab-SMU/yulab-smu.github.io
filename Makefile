build:
	rm -rf public;\
	Rscript -e 'blogdown::build_site()';\
	cp CNAME public/
	
publish:
	cd public;\
	git add .;\
	git commit -m 'update';\
	git push -u origin gh-pages
