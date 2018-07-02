cask 'font-vampiro-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/vampiroone/VampiroOne-Regular.ttf'
  name 'Vampiro One'
  homepage 'https://www.google.com/fonts/specimen/Vampiro+One'

  font 'VampiroOne-Regular.ttf'
end
