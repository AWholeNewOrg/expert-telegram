task "ci" {
  command = "script/cibuild"
  runnerType = "Shell"
  env = {
    FOO = "BAR"
    BAZ = "QUX"
  }
  workDir = "./AWholeNewOrg/expert-telegram"
}

task "missing" {
  command = "script/blahblah"
  runnerType = "Shell"
  env = {
    FOO = "BAR"
    BAZ = "QUX"
  }
  workDir = "./AWholeNewOrg/expert-telegram"
}

task "ci again" {
  command = "script/cibuild"
  runnerType = "Shell"
  env = {
    FOO = "BAR"
    BAZ = "QUX"
  }
  workDir = "./AWholeNewOrg/expert-telegram"
}
