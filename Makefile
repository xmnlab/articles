page: ## generate documentation
	rm -rf _build/*
	python toc.py
	jupyter-book build .

open-page:
	google-chrome _build/html/index.html
