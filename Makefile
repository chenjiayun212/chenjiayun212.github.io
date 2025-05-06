BASE_URL := https://chenjiayun212.github.io

build:
	bundle exec jekyll build --baseurl $(BASE_URL)

run:
	bundle exec jekyll serve -l -H localhost

clean:
	rm -rf _site/
