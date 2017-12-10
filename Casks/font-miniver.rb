cask 'font-miniver' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/miniver/Miniver-Regular.ttf'
  name 'Miniver'
  homepage 'https://www.google.com/fonts/specimen/Miniver'

  font 'Miniver-Regular.ttf'
end
