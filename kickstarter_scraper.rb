require 'pry'
require 'nokogiri'

def create_project_hash
  # html = File.read('fixtures/kickstarter.html')
  # kickstarter = Nokogiri::HTML(html)
  kickstarter = Nokogiri::HTML(File.read('fixtures/kickstarter.html'))
  
  
  
end

binding.pry




# returns a hash
#   includes at least five projects
#   project titles point to a hash of info
#   each project has an image link hosted on AmazonAWS
#   each project has a description which is a string
#   each project has a location which is a string
#   each project has percentage funded listed which is an integer