class Admin::PreferencesController < ApplicationController
  def index
    @artist_sort_order
    @song_sort_order
    @allow_create_artists
    @allow_create_songs
  end
end
