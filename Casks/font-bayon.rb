cask 'font-bayon' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bayon/Bayon.ttf'
  name 'Bayon'
  homepage 'http://www.google.com/fonts/specimen/Bayon'

  font 'Bayon.ttf'
end
