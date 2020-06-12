cask 'font-tinos' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Tinos'
  homepage 'https://fonts.google.com/specimen/Tinos'

  font 'apache/tinos/Tinos-Bold.ttf'
  font 'apache/tinos/Tinos-BoldItalic.ttf'
  font 'apache/tinos/Tinos-Italic.ttf'
  font 'apache/tinos/Tinos-Regular.ttf'
end
