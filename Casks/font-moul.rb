cask 'font-moul' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/moul/Moul.ttf'
  name 'Moul'
  homepage 'https://www.google.com/fonts/specimen/Moul'

  font 'Moul.ttf'
end
