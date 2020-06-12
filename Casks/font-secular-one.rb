cask 'font-secular-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/secularone/SecularOne-Regular.ttf'
  name 'Secular One'
  homepage 'https://fonts.google.com/specimen/Secular+One'

  font 'SecularOne-Regular.ttf'
end
