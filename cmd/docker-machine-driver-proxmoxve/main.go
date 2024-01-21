package main

import (
	"github.com/docker/machine/libmachine/drivers/plugin"
	proxmoxve "proxmoxve"
)

func main() {
	plugin.RegisterDriver(proxmoxve.NewDriver("default", ""))
}
