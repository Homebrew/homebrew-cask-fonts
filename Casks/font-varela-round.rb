cask 'font-varela-round' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/varelaround/VarelaRound-Regular.ttf'
  name 'Varela Round'
  homepage 'https://www.google.com/fonts/specimen/Varela+Round'

  font 'VarelaRound-Regular.ttf'
end
