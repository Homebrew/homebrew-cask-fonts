cask 'font-fauna-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/faunaone/FaunaOne-Regular.ttf'
  name 'Fauna One'
  homepage 'https://www.google.com/fonts/specimen/Fauna+One'

  font 'FaunaOne-Regular.ttf'
end
