cask 'font-marko-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/markoone/MarkoOne-Regular.ttf'
  name 'Marko One'
  homepage 'https://www.google.com/fonts/specimen/Marko+One'

  font 'MarkoOne-Regular.ttf'
end
