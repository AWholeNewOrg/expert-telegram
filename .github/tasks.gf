task "ci" {
	command = "script/cibuild"
	runnerType = "Shell"
	env =  {
        FOO = "BAR"
        BAZ = "QUX"
	}
	workDir = "./AWholeNewOrg"
}

task "ls" {
	command = "ls -haltr"
	runnerType = "Shell"
	env =  {
        FOO = "BAR"
        BAZ = "QUX"
	}
}
