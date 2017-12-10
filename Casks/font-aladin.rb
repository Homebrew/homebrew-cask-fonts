cask 'font-aladin' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/aladin/Aladin-Regular.ttf'
  name 'Aladin'
  homepage 'https://www.google.com/fonts/specimen/Aladin'

  font 'Aladin-Regular.ttf'
end
