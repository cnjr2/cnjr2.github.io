all:
	make -f _source/build_posts.mk
	make -f _source/drafts/build_drafts.mk
	jekyll serve --drafts

clean:
	rm -r _site
