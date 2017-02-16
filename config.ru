require 'bundler/setup'
require 'wolf_core'
require 'resque/scheduler/server'
require 'wolf_core/resque_app'

run WolfCore::ResqueApp
