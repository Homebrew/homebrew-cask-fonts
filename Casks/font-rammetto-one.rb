cask 'font-rammetto-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/rammettoone/RammettoOne-Regular.ttf'
  name 'Rammetto One'
  homepage 'https://www.google.com/fonts/specimen/Rammetto+One'

  font 'RammettoOne-Regular.ttf'
end
