cask 'font-englebert' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/englebert/Englebert-Regular.ttf'
  name 'Englebert'
  homepage 'https://www.google.com/fonts/specimen/Englebert'

  font 'Englebert-Regular.ttf'
end
