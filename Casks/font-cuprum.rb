cask 'font-cuprum' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Cuprum'
  homepage 'https://fonts.google.com/specimen/Cuprum'

  font 'ofl/cuprum/Cuprum-Bold.ttf'
  font 'ofl/cuprum/Cuprum-BoldItalic.ttf'
  font 'ofl/cuprum/Cuprum-Italic.ttf'
  font 'ofl/cuprum/Cuprum-Regular.ttf'
end
