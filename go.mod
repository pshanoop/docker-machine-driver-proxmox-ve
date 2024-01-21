module proxmoxve

go 1.21.6

replace github.com/docker/docker => github.com/docker/docker v17.10.0-ce+incompatible

require (
	github.com/docker/machine v0.16.2
	github.com/labstack/gommon v0.4.2
	github.com/lnxbil/docker-machine-driver-proxmox-ve v0.0.0-20200729213752-424d127ead78
	github.com/mosolovsa/go_cat_sshfilerw v0.0.0-20170307095915-3f6912dbd9e4
	golang.org/x/crypto v0.18.0
	gopkg.in/resty.v1 v1.12.0
)

require (
	github.com/Azure/go-ansiterm v0.0.0-20230124172434-306776ec8161 // indirect
	github.com/docker/docker v0.0.0-00010101000000-000000000000 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.2 // indirect
	golang.org/x/net v0.10.0 // indirect
	golang.org/x/sys v0.16.0 // indirect
	golang.org/x/term v0.16.0 // indirect
)
