test:
	@echo 'Testing site...'
	@hugo server --minify --verbose -d public --cleanDestinationDir

draft:
	@echo 'Testing site with drafts...'
	@hugo server --minify --verbose -d public --cleanDestinationDir --buildDrafts
