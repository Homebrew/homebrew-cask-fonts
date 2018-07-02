cask 'font-loved-by-the-king' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/lovedbytheking/LovedbytheKing.ttf'
  name 'Loved by the King'
  homepage 'https://www.google.com/fonts/specimen/Loved+by+the+King'

  font 'LovedbytheKing.ttf'
end
