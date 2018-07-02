cask 'font-maiden-orange' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/maidenorange/MaidenOrange-Regular.ttf'
  name 'Maiden Orange'
  homepage 'https://www.google.com/fonts/specimen/Maiden+Orange'

  font 'MaidenOrange-Regular.ttf'
end
