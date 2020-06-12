cask 'font-caladea' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Caladea'
  homepage 'https://fonts.google.com/specimen/Caladea'

  font 'ofl/caladea/Caladea-Bold.ttf'
  font 'ofl/caladea/Caladea-BoldItalic.ttf'
  font 'ofl/caladea/Caladea-Italic.ttf'
  font 'ofl/caladea/Caladea-Regular.ttf'
end
