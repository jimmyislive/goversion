.PHONY: build

VERSION=0.0.1
TAG=foo
REVISION=bar

PKG_PATH=github.com/jimmyislive/goversion/pkg
GO_LD_FLAGS="-X ${PKG_PATH}/version.buildVersion=${VERSION} -X ${PKG_PATH}/version.buildTag=${TAG} -X ${PKG_PATH}/version.buildGitRevision=${REVISION}"

build:
	@go build -ldflags ${GO_LD_FLAGS} cmd/goversion/main.go
