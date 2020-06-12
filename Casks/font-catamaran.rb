cask 'font-catamaran' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Catamaran'
  homepage 'https://fonts.google.com/specimen/Catamaran'

  font 'ofl/catamaran/Catamaran-Black.ttf'
  font 'ofl/catamaran/Catamaran-Bold.ttf'
  font 'ofl/catamaran/Catamaran-ExtraBold.ttf'
  font 'ofl/catamaran/Catamaran-ExtraLight.ttf'
  font 'ofl/catamaran/Catamaran-Light.ttf'
  font 'ofl/catamaran/Catamaran-Medium.ttf'
  font 'ofl/catamaran/Catamaran-Regular.ttf'
  font 'ofl/catamaran/Catamaran-SemiBold.ttf'
  font 'ofl/catamaran/Catamaran-Thin.ttf'
end
