package main

import (
	"fmt"

	"github.com/jimmyislive/goversion/pkg/version"
)

func main() {
	fmt.Println(version.GetBuildInfo())
}
