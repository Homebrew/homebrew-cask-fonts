cask 'font-ruluko' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/ruluko/Ruluko-Regular.ttf'
  name 'Ruluko'
  homepage 'https://www.google.com/fonts/specimen/Ruluko'

  font 'Ruluko-Regular.ttf'
end
