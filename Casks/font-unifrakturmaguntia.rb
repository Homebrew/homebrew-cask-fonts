cask 'font-unifrakturmaguntia' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/unifrakturmaguntia/UnifrakturMaguntia-Book.ttf'
  name 'UnifrakturMaguntia'
  homepage 'http://www.google.com/fonts/specimen/UnifrakturMaguntia'

  font 'UnifrakturMaguntia-Book.ttf'
end
