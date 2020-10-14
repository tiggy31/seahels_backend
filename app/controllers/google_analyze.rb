require "google/cloud/vision"
class GoogleAnalyze < ApplicationController
vision = Google::Cloud::Vision.new

image = vision.image "path/to/https://artpil.com/wp-content/uploads/2019/01/Tesfaye-Urgessa-bio350.jpg, "

landmark = image.landmark
landmark.description


end