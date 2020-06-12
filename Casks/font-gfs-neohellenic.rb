cask 'font-gfs-neohellenic' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'GFS Neohellenic'
  homepage 'https://fonts.google.com/specimen/GFS+Neohellenic'

  font 'ofl/gfsneohellenic/GFSNeohellenic.ttf'
  font 'ofl/gfsneohellenic/GFSNeohellenicBold.ttf'
  font 'ofl/gfsneohellenic/GFSNeohellenicBoldItalic.ttf'
  font 'ofl/gfsneohellenic/GFSNeohellenicItalic.ttf'
end
