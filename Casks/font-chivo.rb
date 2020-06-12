cask 'font-chivo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Chivo'
  homepage 'https://fonts.google.com/specimen/Chivo'

  font 'ofl/chivo/Chivo-Black.ttf'
  font 'ofl/chivo/Chivo-BlackItalic.ttf'
  font 'ofl/chivo/Chivo-Bold.ttf'
  font 'ofl/chivo/Chivo-BoldItalic.ttf'
  font 'ofl/chivo/Chivo-Italic.ttf'
  font 'ofl/chivo/Chivo-Light.ttf'
  font 'ofl/chivo/Chivo-LightItalic.ttf'
  font 'ofl/chivo/Chivo-Regular.ttf'
end
