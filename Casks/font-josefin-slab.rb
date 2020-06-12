cask 'font-josefin-slab' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/josefinslab',
      using:      :svn,
      trust_cert: true
  name 'Josefin Slab'
  homepage 'https://fonts.google.com/specimen/Josefin+Slab'

  depends_on macos: '>= :sierra'

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
