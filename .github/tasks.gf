task "ci" {
	command = "echo hello Daniel"
	runnerType = "Shell"
}

task "ci2" {
	command = "echo hello world"
	runnerType = "Shell"
	workDir = "./tmp"
	env =  {
        FOO = "BAR"
        BAZ = "QUX"
	}

}
