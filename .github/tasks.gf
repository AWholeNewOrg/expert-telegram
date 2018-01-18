task "ci" {
	command = "echo hello Daniel"
	runnerType = "Shell"
}

task "ci2" {
	command = "env"
	runnerType = "Shell"
	env =  {
        FOO = "BAR"
        BAZ = "QUX"
	}

}
