cask 'font-song-myung' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/songmyung/SongMyung-Regular.ttf'
  name 'Song Myung'
  homepage 'https://fonts.google.com/specimen/Song+Myung'

  font 'SongMyung-Regular.ttf'
end
