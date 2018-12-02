clean:
	find . -name '*~' | xargs rm -f
	find . -name '*.bak' | xargs rm -f
	find . -name '*.swp' | xargs rm -f
	rm -rf _site
