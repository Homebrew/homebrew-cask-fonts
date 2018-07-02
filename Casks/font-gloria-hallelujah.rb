cask 'font-gloria-hallelujah' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/gloriahallelujah/GloriaHallelujah.ttf'
  name 'Gloria Hallelujah'
  homepage 'https://www.google.com/fonts/specimen/Gloria+Hallelujah'

  font 'GloriaHallelujah.ttf'
end
