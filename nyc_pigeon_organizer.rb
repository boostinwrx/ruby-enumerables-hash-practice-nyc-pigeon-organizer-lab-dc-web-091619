require 'pry'
pigeon_data = {
        :color => {
          :purple => ["Theo", "Peter Jr.", "Lucky"],
          :grey => ["Theo", "Peter Jr.", "Ms. K"],
          :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
          :brown => ["Queenie", "Alex"]
        },
        :gender => {
          :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
          :female => ["Queenie", "Ms. K"]
        },
        :lives => {
          "Subway" => ["Theo", "Queenie"],
          "Central Park" => ["Alex", "Ms. K", "Lucky"],
          "Library" => ["Peter Jr."],
          "City Hall" => ["Andrew"]
        }
      }

def nyc_pigeon_organizer(data)
  h = {}
 data.each do|key, value|
  value.each do |key, name|
    name.each do |element|
      h[element] = {:color => [], :gender => [], :lives => []}
    end
  end
 end
data.each do |key,value|
  h.each do |name, properties|
  if key == :color 
    data[:color].each do |color,array|
      binding.pry
    end
    end
  end
 end
end
nyc_pigeon_organizer(pigeon_data)