cask 'font-sigmar-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/sigmarone/SigmarOne-Regular.ttf'
  name 'Sigmar One'
  homepage 'https://www.google.com/fonts/specimen/Sigmar+One'

  font 'SigmarOne-Regular.ttf'
end
