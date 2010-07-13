require 'rubygems'
gem 'activesupport', '~> 2.3.0'
gem 'activerecord', '~> 2.3.0'
gem 'actionpack', '~> 2.3.0'
gem 'rspec', '>= 1.3.0'

require 'action_controller'
require 'active_record'
require 'active_record/session_store'

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database => ':memory:'
)
