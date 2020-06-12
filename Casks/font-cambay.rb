cask 'font-cambay' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/cambay',
      using:      :svn,
      trust_cert: true
  name 'Cambay'
  homepage 'https://fonts.google.com/specimen/Cambay'

  font 'Cambay-Bold.ttf'
  font 'Cambay-BoldItalic.ttf'
  font 'Cambay-Italic.ttf'
  font 'Cambay-Regular.ttf'
end
