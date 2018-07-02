cask 'font-almendra-display' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/almendradisplay/AlmendraDisplay-Regular.ttf'
  name 'Almendra Display'
  homepage 'https://www.google.com/fonts/specimen/Almendra+Display'

  font 'AlmendraDisplay-Regular.ttf'
end
