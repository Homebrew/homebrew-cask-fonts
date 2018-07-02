cask 'font-inder' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/inder/Inder-Regular.ttf'
  name 'Inder'
  homepage 'https://www.google.com/fonts/specimen/Inder'

  font 'Inder-Regular.ttf'
end
