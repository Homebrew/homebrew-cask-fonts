cask 'font-cousine' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Cousine'
  homepage 'https://fonts.google.com/specimen/Cousine'

  font 'apache/cousine/Cousine-Bold.ttf'
  font 'apache/cousine/Cousine-BoldItalic.ttf'
  font 'apache/cousine/Cousine-Italic.ttf'
  font 'apache/cousine/Cousine-Regular.ttf'
end
