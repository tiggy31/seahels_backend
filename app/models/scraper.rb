require "nokogiri"
require "open-uri"
require "pry"


class Scraper
    def scrape_artists
  artist_url = 'https://addisfineart.com/artists/grid/'
   html = URI.open(artist_url)
#    doc.css('div#content').css('div#artist_list').css('div.content')[1].children[1].text
   doc= Nokogiri::HTML(html)
      space = []
      artists = doc.css('div#content').css('div#artist_list').css('div.content')
           artists.map do |artist| 
              space.append(artist.children[1].text)
           end
           print space
        
           scrape_artists(artist_name)
  end
  
  def scrape_city_pages(artist_name)
   

  end
end

scrape = Scraper.new

scrape.scrape_artists
