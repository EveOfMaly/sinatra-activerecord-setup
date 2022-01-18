#telling Sinatra it should use the 'development' environment for both shotgun and testing suite.
ENV['SINATRA_ENV'] ||= "development"


require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

#setup connection to the database
    
configure :development do
    set :database, 'sqlite3:db/database.db' #sets the connection to sqlite3 database named 'database.db' located in a fodler called db.
end

require './app'