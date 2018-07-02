cask 'font-fascinate' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/fascinate/Fascinate-Regular.ttf'
  name 'Fascinate'
  homepage 'https://www.google.com/fonts/specimen/Fascinate'

  font 'Fascinate-Regular.ttf'
end
