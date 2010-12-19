include Mongo

Mongoid.database = Mongo::Connection.new('flame.mongohq.com','27072').db(APP_CONFIG['database'])
Mongoid.database.authenticate(APP_CONFIG['username'], APP_CONFIG['password'])