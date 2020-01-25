package main

import (
	"fmt"
	flag "github.com/spf13/pflag"
	"local.lib/mylib1"
	"local.lib/mylib2"
)

func main() {
	v := flag.BoolP("ab", "v", false, "print version and exit")
    flag.Parse()
	mylib1.Me()
	mylib2.Me()
	fmt.Printf("done %q\n", *v)
}
