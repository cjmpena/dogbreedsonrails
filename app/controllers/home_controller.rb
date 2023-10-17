class HomeController < ApplicationController
  require 'net/http'
  require 'json'

  def index
    @image_url1 = fetch_random_dog_image
    @image_url2 = fetch_random_dog_image
    @image_url3 = fetch_random_dog_image
    @image_url4 = fetch_random_dog_image
  end

  private

  def fetch_random_dog_image
    url = 'https://dog.ceo/api/breeds/image/random'
    uri = URI(url)
    response = Net::HTTP.get(uri)
    data = JSON.parse(response)
    data['message']
  end
end