task "ci" {
	command = "script/cibuild"
	runnerType = "Shell"
	env =  {
        FOO = "BAR"
        BAZ = "QUX"
	}
	workDir = "./AWholeNewOrg/expert-telegram"
}

task "lint" {
	command = "script/cibuild"
	runnerType = "Shell"
	env =  {
		FOO = "BAR"
		BAZ = "QUX"
	}
	workDir = "./AWholeNewOrg/expert-telegram"
}
