cask 'font-leckerli-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/leckerlione/LeckerliOne-Regular.ttf'
  name 'Leckerli One'
  homepage 'http://www.google.com/fonts/specimen/Leckerli+One'

  font 'LeckerliOne-Regular.ttf'
end
