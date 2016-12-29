#project_root = File.dirname(__FILE__) + '/..'
#logger = Logger.new("log.txt")
#logger.info("www:#{project_root}")
#$LOAD_PATH << "#{project_root}/customer2"

require 'grape'
require 'customer2'


class API < Grape::API
	format :json

	get  '/' do
		'Hello world'
		#cust1=Customer2.new("1", "John", "Wisdom Apartments, Ludhiya")
		#cust2=Customer.new("2", "Poul", "New Empire road, Khandala")

# 调用方法
		#return cust1.display_details()
		#cust2.display_details()
	end
end

