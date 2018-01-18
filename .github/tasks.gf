task "ci" {
	command = "script/cibuild"
	runnerType = "Shell"
	env =  {
        FOO = "BAR"
        BAZ = "QUX"
	}
	workDir = "./AWholeNewOrg/expert-telegram"
}

task "ls" {
	command = "ls -haltr"
	runnerType = "Shell"
	env =  {
        FOO = "BAR"
        BAZ = "QUX"
	}
	workDir = "./AWholeNewOrg/expert-telegram"
}
