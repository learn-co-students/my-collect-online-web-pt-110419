array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect("Tim Jones", "Tom Smith", "Jim Campagno") do |name|
  name.split(" ").first
end
