require 'pry'

require_relative 'artist'
require_relative 'song'
require_relative 'author'
require_relative 'post'



artist1 = Artist.new('Charlie')
song = Song.new('my songs')
song.artist = artist1


binding.pry

"work"


# describe "#songs" do
# it "has many songs" do
#   expect(adele.songs).to be_a(Array)
#   hello = Song.new("Hello")
#   hello.artist = adele
#   expect(adele.songs).to eq([hello])
# end
# end