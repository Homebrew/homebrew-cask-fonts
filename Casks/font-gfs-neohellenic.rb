cask 'font-gfs-neohellenic' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/gfsneohellenic',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'GFS Neohellenic'
  homepage 'https://www.google.com/fonts/specimen/GFS%20Neohellenic'

  font 'GFSNeohellenic.ttf'
  font 'GFSNeohellenicBold.ttf'
  font 'GFSNeohellenicBoldItalic.ttf'
  font 'GFSNeohellenicItalic.ttf'
end
