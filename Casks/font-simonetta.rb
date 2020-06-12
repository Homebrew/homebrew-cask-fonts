cask 'font-simonetta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Simonetta'
  homepage 'https://fonts.google.com/specimen/Simonetta'

  font 'ofl/simonetta/Simonetta-Black.ttf'
  font 'ofl/simonetta/Simonetta-BlackItalic.ttf'
  font 'ofl/simonetta/Simonetta-Italic.ttf'
  font 'ofl/simonetta/Simonetta-Regular.ttf'
end
