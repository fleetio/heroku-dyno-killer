# heroku-dyno-killer

## Usage
```
require "heroku_dyno_killer"
killer = HerokuDynoKiller.new({token: "PAPERTRAIL_TOKEN"}, {app_name: "APP_NAME", token: "HEROKU_TOKEN"}, MEMORY_THRESHOLD_IN_MB)

# List all dynos that are over threshold
> killer.dynos_over_threshold
=> [{:name=>"web.4", :memory=>530.03}, {:name=>"web.8", :memory=>537.97}]

# Restart all dynos that are over threshold. Returns dynos that were restarted.
> killer.restart
=> [{:name=>"web.4", :memory=>530.03}, {:name=>"web.8", :memory=>537.97}]
```
