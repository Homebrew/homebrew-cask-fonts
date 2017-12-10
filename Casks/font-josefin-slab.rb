cask 'font-josefin-slab' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/josefinslab',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Josefin Slab'
  homepage 'https://www.google.com/fonts/specimen/Josefin%20Slab'

  font 'JosefinSlab-Bold.ttf'
  font 'JosefinSlab-BoldItalic.ttf'
  font 'JosefinSlab-Italic.ttf'
  font 'JosefinSlab-Light.ttf'
  font 'JosefinSlab-LightItalic.ttf'
  font 'JosefinSlab-Regular.ttf'
  font 'JosefinSlab-SemiBold.ttf'
  font 'JosefinSlab-SemiBoldItalic.ttf'
  font 'JosefinSlab-Thin.ttf'
  font 'JosefinSlab-ThinItalic.ttf'
end
