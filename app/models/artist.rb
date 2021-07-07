# app > models > artist.rb
class Artist < ActiveRecord::Base
    has_many :songs
    has_many :genres, through: :songs
  end