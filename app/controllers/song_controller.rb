class SongController < ApplicationController

  get '/songs' do
    @songs = Song.all
  erb :index
  end
end