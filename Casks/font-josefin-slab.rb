cask 'font-josefin-slab' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Josefin Slab'
  homepage 'https://fonts.google.com/specimen/Josefin+Slab'

  font 'ofl/josefinslab/JosefinSlab-Bold.ttf'
  font 'ofl/josefinslab/JosefinSlab-BoldItalic.ttf'
  font 'ofl/josefinslab/JosefinSlab-Italic.ttf'
  font 'ofl/josefinslab/JosefinSlab-Light.ttf'
  font 'ofl/josefinslab/JosefinSlab-LightItalic.ttf'
  font 'ofl/josefinslab/JosefinSlab-Regular.ttf'
  font 'ofl/josefinslab/JosefinSlab-SemiBold.ttf'
  font 'ofl/josefinslab/JosefinSlab-SemiBoldItalic.ttf'
  font 'ofl/josefinslab/JosefinSlab-Thin.ttf'
  font 'ofl/josefinslab/JosefinSlab-ThinItalic.ttf'
end
