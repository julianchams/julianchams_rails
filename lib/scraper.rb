require 'open-uri'
require 'nokogiri'

class Scraper

	SITES = ["http://julianchams.com/dailypuzzles/", 
			"http://julianchams.com/hanginginside/", 
			"http://julianchams.com/synthesis/",
		]

  def self.getFileNames(url)
    download = open(url)
    html = Nokogiri::HTML(download)
    scripts = html.search("script")
  	image_script = scripts[5]
  	image_script.inner_text
  	file_names = image_script.inner_text.split('[')[1].split(']')[0]
    return file_names.delete("'").split(", ")
 end

end