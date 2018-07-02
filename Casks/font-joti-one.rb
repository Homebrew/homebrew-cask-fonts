cask 'font-joti-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/jotione/JotiOne-Regular.ttf'
  name 'Joti One'
  homepage 'https://www.google.com/fonts/specimen/Joti+One'

  font 'JotiOne-Regular.ttf'
end
