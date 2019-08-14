require 'open-uri'
require 'zip'

File.open('./a.zip', "wb") do |file|
  file.write open('http://s3.amazonaws.com/alexa-static/top-1m.csv.zip').read
end