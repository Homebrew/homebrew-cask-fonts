cask 'font-electrolize' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/electrolize/Electrolize-Regular.ttf'
  name 'Electrolize'
  homepage 'https://www.google.com/fonts/specimen/Electrolize'

  font 'Electrolize-Regular.ttf'
end
