cask 'font-trirong' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Trirong'
  homepage 'https://fonts.google.com/specimen/Trirong'

  font 'ofl/trirong/Trirong-Black.ttf'
  font 'ofl/trirong/Trirong-BlackItalic.ttf'
  font 'ofl/trirong/Trirong-Bold.ttf'
  font 'ofl/trirong/Trirong-BoldItalic.ttf'
  font 'ofl/trirong/Trirong-ExtraBold.ttf'
  font 'ofl/trirong/Trirong-ExtraBoldItalic.ttf'
  font 'ofl/trirong/Trirong-ExtraLight.ttf'
  font 'ofl/trirong/Trirong-ExtraLightItalic.ttf'
  font 'ofl/trirong/Trirong-Italic.ttf'
  font 'ofl/trirong/Trirong-Light.ttf'
  font 'ofl/trirong/Trirong-LightItalic.ttf'
  font 'ofl/trirong/Trirong-Medium.ttf'
  font 'ofl/trirong/Trirong-MediumItalic.ttf'
  font 'ofl/trirong/Trirong-Regular.ttf'
  font 'ofl/trirong/Trirong-SemiBold.ttf'
  font 'ofl/trirong/Trirong-SemiBoldItalic.ttf'
  font 'ofl/trirong/Trirong-Thin.ttf'
  font 'ofl/trirong/Trirong-ThinItalic.ttf'
end
