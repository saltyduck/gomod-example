// -*- go -*-
module myapp

go 1.13

replace (
	local.lib/mylib1 => ./lib/mylib1
	local.lib/mylib2 => ./lib/mylib2
)

require (
	github.com/spf13/pflag v1.0.5
	local.lib/mylib1 v0.0.0-00010101000000-000000000000
	local.lib/mylib2 v0.0.0-00010101000000-000000000000
)
