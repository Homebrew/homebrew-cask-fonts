cask 'font-dangrek' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/dangrek/Dangrek.ttf'
  name 'Dangrek'
  homepage 'https://www.google.com/fonts/specimen/Dangrek'

  font 'Dangrek.ttf'
end
