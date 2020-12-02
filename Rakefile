# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)
require "sinatra/activerecord/rake"

desc "Start our app console"
task :console do
  # enables logging in Pry console whenever ActiveRecord writes SQL for us
  ActiveRecord::Base.logger = Logger.new(STDOUT)
  # open Pry console, similar to binding.pry
  Pry.start
end

Rails.application.load_tasks
