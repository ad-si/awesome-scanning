readme.md:
	npx markdown-toc \
		--bullets='-' \
		-i \
		$@


.PHONY: test
test:
	lychee readme.md
