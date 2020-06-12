cask 'font-archivo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Archivo'
  homepage 'https://fonts.google.com/specimen/Archivo'

  font 'ofl/archivo/Archivo-Bold.ttf'
  font 'ofl/archivo/Archivo-BoldItalic.ttf'
  font 'ofl/archivo/Archivo-Italic.ttf'
  font 'ofl/archivo/Archivo-Medium.ttf'
  font 'ofl/archivo/Archivo-MediumItalic.ttf'
  font 'ofl/archivo/Archivo-Regular.ttf'
  font 'ofl/archivo/Archivo-SemiBold.ttf'
  font 'ofl/archivo/Archivo-SemiBoldItalic.ttf'
end
