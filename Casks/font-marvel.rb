cask 'font-marvel' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Marvel'
  homepage 'https://fonts.google.com/specimen/Marvel'

  font 'ofl/marvel/Marvel-Bold.ttf'
  font 'ofl/marvel/Marvel-BoldItalic.ttf'
  font 'ofl/marvel/Marvel-Italic.ttf'
  font 'ofl/marvel/Marvel-Regular.ttf'
end
