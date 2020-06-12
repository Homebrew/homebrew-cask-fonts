cask 'font-stoke' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Stoke'
  homepage 'https://fonts.google.com/specimen/Stoke'

  font 'ofl/stoke/Stoke-Light.ttf'
  font 'ofl/stoke/Stoke-Regular.ttf'
end
