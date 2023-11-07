test:
	@hugo server --theme=hugo-theme-stack --buildDrafts

build:
	@rm -rf docs/
	@hugo --theme=hugo-theme-stack