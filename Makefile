serve:
	docker run --volume="$(PWD):/srv/jekyll" -p 4000:4000 -it jekyll/jekyll:4 jekyll serve --watch --drafts
