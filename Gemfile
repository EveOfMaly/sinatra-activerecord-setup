# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra'
gem 'thin'
gem 'require_all'
gem 'activerecord', '5.2' #access to database mapping and associations
gem 'sinatra-activerecord' #access to some rake task.
gem 'rake' #create files and folders and automate task


#we put them in :development so they don't installed in our server when we deply to application.
group :development do
	gem 'shotgun'
	gem 'pry'
	gem 'sqlite3', '~> 1.3.6' #sqlite3 is database adapter gem and what allows Ruby application to communicate with database.
	gem 'tux' #interactive console that pre-loads our database and ActiveRecord relationships for us.
end