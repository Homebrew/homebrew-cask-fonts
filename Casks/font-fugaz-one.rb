cask 'font-fugaz-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/fugazone/FugazOne-Regular.ttf'
  name 'Fugaz One'
  homepage 'https://www.google.com/fonts/specimen/Fugaz+One'

  font 'FugazOne-Regular.ttf'
end
