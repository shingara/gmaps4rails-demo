class GoogleController < ApplicationController
  def index; end

  def markers
    @marker ||= (1..10).map {
      m = Marker.new
      m.location = [ (Random.new.rand(-4000..4000) / 100.0),(Random.new.rand(-4000..4000) / 100.0) ]
      m
    }.to_gmaps4rails
  end
  helper_method :markers
end
