cask 'font-butterfly-kids' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/butterflykids/ButterflyKids-Regular.ttf'
  name 'Butterfly Kids'
  homepage 'http://www.google.com/fonts/specimen/Butterfly+Kids'

  font 'ButterflyKids-Regular.ttf'
end
