cask 'font-arsenal' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Arsenal'
  homepage 'https://fonts.google.com/specimen/Arsenal'

  font 'ofl/arsenal/Arsenal-Bold.ttf'
  font 'ofl/arsenal/Arsenal-BoldItalic.ttf'
  font 'ofl/arsenal/Arsenal-Italic.ttf'
  font 'ofl/arsenal/Arsenal-Regular.ttf'
end
