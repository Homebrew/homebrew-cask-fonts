cask 'font-special-elite' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/specialelite/SpecialElite.ttf'
  name 'Special Elite'
  homepage 'http://www.google.com/fonts/specimen/Special+Elite'

  font 'SpecialElite.ttf'
end
