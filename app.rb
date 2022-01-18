require_relative 'config/environment'

class App < Sinatra::Base

    #setup connection to the database
    
    configure :development do
        set :database, 'sqlite3:db/database.db'
    end

end