cask 'font-signika' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Signika'
  homepage 'https://fonts.google.com/specimen/Signika'

  font 'ofl/signika/Signika-Bold.ttf'
  font 'ofl/signika/Signika-Light.ttf'
  font 'ofl/signika/Signika-Regular.ttf'
  font 'ofl/signika/Signika-SemiBold.ttf'
end
