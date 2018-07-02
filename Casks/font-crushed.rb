cask 'font-crushed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/crushed/Crushed-Regular.ttf'
  name 'Crushed'
  homepage 'https://www.google.com/fonts/specimen/Crushed'

  font 'Crushed-Regular.ttf'
end
