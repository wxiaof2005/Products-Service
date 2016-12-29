# require 'logger'
project_root = File.dirname(__FILE__) + '/..'
# logger = Logger.new("log.txt")
# logger.info("www:#{project_root}")
$LOAD_PATH << "#{project_root}/api"
# logger.info("www:#{$LOAD_PATH}")
require 'grape'
require 'api'
