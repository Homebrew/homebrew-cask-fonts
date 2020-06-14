cask 'font-barriecito' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/barriecito/Barriecito-Regular.ttf'
  name 'Barriecito'
  homepage 'https://fonts.google.com/specimen/Barriecito'

  font 'Barriecito-Regular.ttf'
end
