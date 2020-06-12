cask 'font-gelasio' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Gelasio'
  homepage 'https://fonts.google.com/specimen/Gelasio'

  font 'ofl/gelasio/Gelasio-Bold.ttf'
  font 'ofl/gelasio/Gelasio-BoldItalic.ttf'
  font 'ofl/gelasio/Gelasio-Italic.ttf'
  font 'ofl/gelasio/Gelasio-Medium.ttf'
  font 'ofl/gelasio/Gelasio-MediumItalic.ttf'
  font 'ofl/gelasio/Gelasio-Regular.ttf'
  font 'ofl/gelasio/Gelasio-SemiBold.ttf'
  font 'ofl/gelasio/Gelasio-SemiBoldItalic.ttf'
end
