require "amber"
require "colorize"

Jennifer::Config.read("config/database.yml", Amber.env.to_s)

# Ignore Logger configuration given by Amber/Jennifer docs
