cask 'font-catamaran' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/catamaran',
      using:      :svn,
      trust_cert: true
  name 'Catamaran'
  homepage 'https://fonts.google.com/specimen/Catamaran'

  font 'Catamaran-Black.ttf'
  font 'Catamaran-Bold.ttf'
  font 'Catamaran-ExtraBold.ttf'
  font 'Catamaran-ExtraLight.ttf'
  font 'Catamaran-Light.ttf'
  font 'Catamaran-Medium.ttf'
  font 'Catamaran-Regular.ttf'
  font 'Catamaran-SemiBold.ttf'
  font 'Catamaran-Thin.ttf'
end
