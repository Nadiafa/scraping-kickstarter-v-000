require 'pry'
require 'nokogiri'

def create_project_hash
  # html = File.read('fixtures/kickstarter.html')
  # kickstarter = Nokogiri::HTML(html)
  kickstarter = Nokogiri::HTML(File.read('fixtures/kickstarter.html'))
  
  # projects: kickstarter.css("li.project.grid_4")
  # title: project.css("h2.bbcard_name strong a").text
  # image link: project.css("div.project-thumbnail a img").attribute("src").value
  # description: project.css("p.bbcard_blurb").text
  # description: project.css("span.location-name").text
  binding.pry
  
end


create_project_hash



# returns a hash
#   includes at least five projects
#   project titles point to a hash of info
#   each project has an image link hosted on AmazonAWS
#   each project has a description which is a string
#   each project has a location which is a string
#   each project has percentage funded listed which is an integer