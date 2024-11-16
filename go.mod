module github.com/heroku/docker-registry-client

go 1.23

require (
	github.com/docker/distribution v0.0.0-20171011171712-7484e51bf6af
	github.com/opencontainers/go-digest v1.0.0-rc1
)

require (
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/gorilla/mux v1.7.3 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.1 // indirect
	github.com/sirupsen/logrus v1.4.2 // indirect
	github.com/stretchr/testify v1.4.0 // indirect
	golang.org/x/sys v0.0.0-20190422165155-953cdadca894 // indirect
)

// From/For golangci-lint. Can be removed once v1.17.2 (or newer) is released
replace (
	// https://github.com/ultraware/funlen/pull/1
	github.com/ultraware/funlen => github.com/golangci/funlen v0.0.0-20190909161642-5e59b9546114
	// https://github.com/golang/tools/pull/139
	golang.org/x/tools => github.com/golangci/tools v0.0.0-20190909104219-979bdb7f8cc8
)
