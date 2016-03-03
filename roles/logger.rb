name "logger"
description "Logger Server"

run_list [
  "recipe[{{company-name}}-logger]"
]
