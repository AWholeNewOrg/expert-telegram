task "ci" {
	command = "script/cibuild"
	runnerType = "Shell"
	env =  {
        FOO = "BAR"
        BAZ = "QUX"
	}
}

task "ls" {
	command = "ls -haltr"
	runnerType = "Shell"
	env =  {
        FOO = "BAR"
        BAZ = "QUX"
	}
}
