PHONY: build
build:
	goreleaser build --rm-dist --snapshot

PHONY: release
release:
	goreleaser release

PHONY: snapshot
snapshot:
	goreleaser release --rm-dist --snapshot