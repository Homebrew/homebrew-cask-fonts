cask 'font-gfs-didot' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/gfsdidot/GFSDidot-Regular.ttf'
  name 'GFS Didot'
  homepage 'https://www.google.com/fonts/specimen/GFS+Didot'

  font 'GFSDidot-Regular.ttf'
end
