cask 'font-combo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/combo/Combo-Regular.ttf'
  name 'Combo'
  homepage 'https://www.google.com/fonts/specimen/Combo'

  font 'Combo-Regular.ttf'
end
