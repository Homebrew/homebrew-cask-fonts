cask 'font-reenie-beanie' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/reeniebeanie/ReenieBeanie.ttf'
  name 'Reenie Beanie'
  homepage 'https://www.google.com/fonts/specimen/Reenie+Beanie'

  font 'ReenieBeanie.ttf'
end
