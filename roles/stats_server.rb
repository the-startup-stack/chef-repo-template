name "stats_server"
description "stats server"

run_list [
  "recipe[{{company-name}}-stats]"
]
