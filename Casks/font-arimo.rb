cask 'font-arimo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Arimo'
  homepage 'https://fonts.google.com/specimen/Arimo'

  font 'apache/arimo/Arimo-Bold.ttf'
  font 'apache/arimo/Arimo-BoldItalic.ttf'
  font 'apache/arimo/Arimo-Italic.ttf'
  font 'apache/arimo/Arimo-Regular.ttf'
end
