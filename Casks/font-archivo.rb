cask 'font-archivo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/archivo',
      using:      :svn,
      trust_cert: true
  name 'Archivo'
  homepage 'https://fonts.google.com/specimen/Archivo'

  font 'Archivo-Bold.ttf'
  font 'Archivo-BoldItalic.ttf'
  font 'Archivo-Italic.ttf'
  font 'Archivo-Medium.ttf'
  font 'Archivo-MediumItalic.ttf'
  font 'Archivo-Regular.ttf'
  font 'Archivo-SemiBold.ttf'
  font 'Archivo-SemiBoldItalic.ttf'
end
