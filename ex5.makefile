.PHONY = git_hash

git_hash:
	@cd ~/Makefile/Day5python && git rev-parse --verify HEAD
