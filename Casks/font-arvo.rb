cask 'font-arvo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Arvo'
  homepage 'https://fonts.google.com/specimen/Arvo'

  font 'ofl/arvo/Arvo-Bold.ttf'
  font 'ofl/arvo/Arvo-BoldItalic.ttf'
  font 'ofl/arvo/Arvo-Italic.ttf'
  font 'ofl/arvo/Arvo-Regular.ttf'
end
