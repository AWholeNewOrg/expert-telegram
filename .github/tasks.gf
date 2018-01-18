task "ci" {
	command = "echo hello Daniel"
	runnerType = "Shell"
}

task "ci2" {
	command = "echo hello $FOO"
	runnerType = "Shell"
	env =  {
        FOO = "BAR"
        BAZ = "QUX"
	}

}
