cask 'font-rokkittvfbeta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/rokkittvfbeta/RokkittVFBeta.ttf'
  name 'rokkittvfbeta'
  homepage 'https://fonts.google.com/specimen/rokkittvfbeta'

  font 'RokkittVFBeta.ttf'
end
