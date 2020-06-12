cask 'font-quantico' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Quantico'
  homepage 'https://fonts.google.com/specimen/Quantico'

  font 'ofl/quantico/Quantico-Bold.ttf'
  font 'ofl/quantico/Quantico-BoldItalic.ttf'
  font 'ofl/quantico/Quantico-Italic.ttf'
  font 'ofl/quantico/Quantico-Regular.ttf'
end
