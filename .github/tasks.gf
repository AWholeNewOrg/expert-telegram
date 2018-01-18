task "ci" {
	command = "script/cibuild"
	runnerType = "Shell"
	env =  {
        FOO = "BAR"
        BAZ = "QUX"
	}
}


