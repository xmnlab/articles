page: ## generate documentation
	rm -rf _build/*
	jupyter-book build .

open-page:
	google-chrome _build/html/index.html
