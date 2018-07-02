cask 'font-cantora-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/cantoraone/CantoraOne-Regular.ttf'
  name 'Cantora One'
  homepage 'https://www.google.com/fonts/specimen/Cantora+One'

  font 'CantoraOne-Regular.ttf'
end
