cask 'font-italianno' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/italianno/Italianno-Regular.ttf'
  name 'Italianno'
  homepage 'https://www.google.com/fonts/specimen/Italianno'

  font 'Italianno-Regular.ttf'
end
