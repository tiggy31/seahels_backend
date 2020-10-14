#Imports the Google Cloud client library
require "google/cloud/vision"
require 'net/http'
# Imports the Google Cloud client library
require "google/cloud/vision"

# Instantiates a client
image_annotator = Google::Cloud::Vision.image_annotator

# The name of the image file to annotate
file_name = "https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/addisfineart/images/view/105e3d09f63b9a28388e3064666f718dj/addisfineart-selome-muleta-ts-dal-iii-2020.jpg"

# Performs label detection on the image file
response = image_annotator.label_detection image: file_name
response.responses.each do |res|
  puts "Labels:"
  res.label_annotations.each do |label|
    puts label.description
  end
end