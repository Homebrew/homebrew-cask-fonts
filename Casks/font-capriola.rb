cask 'font-capriola' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/capriola/Capriola-Regular.ttf'
  name 'Capriola'
  homepage 'https://www.google.com/fonts/specimen/Capriola'

  font 'Capriola-Regular.ttf'
end
