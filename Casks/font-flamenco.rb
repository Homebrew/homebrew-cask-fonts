cask 'font-flamenco' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Flamenco'
  homepage 'https://fonts.google.com/specimen/Flamenco'

  font 'ofl/flamenco/Flamenco-Light.ttf'
  font 'ofl/flamenco/Flamenco-Regular.ttf'
end
