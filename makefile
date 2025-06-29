readme.md:
	bun x markdown-toc \
		--bullets='-' \
		-i \
		$@


.PHONY: test
test:
	lychee \
		--max-redirects 0 \
		--require-https \
		--exclude stackexchange.com \
		--exclude stackoverflow.com \
		--exclude dxo.com \
		readme.md
