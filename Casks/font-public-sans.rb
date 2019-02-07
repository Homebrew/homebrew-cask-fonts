cask 'font-public-sans' do
  version :latest
  sha256 :no_check

  # github.com/uswds/public-sans was verified as official when first introduced to the cask
  url 'https://codeload.github.com/uswds/public-sans/zip/master'
  name 'Public Sans'
  homepage 'https://18franklin.18f.gov/'

  font 'public-sans-master/fonts/otf/PublicSans-Black.otf'
  font 'public-sans-master/fonts/otf/PublicSans-BlackItalic.otf'
  font 'public-sans-master/fonts/otf/PublicSans-Bold.otf'
  font 'public-sans-master/fonts/otf/PublicSans-BoldItalic.otf'
  font 'public-sans-master/fonts/otf/PublicSans-ExtraBold.otf'
  font 'public-sans-master/fonts/otf/PublicSans-ExtraBoldItalic.otf'
  font 'public-sans-master/fonts/otf/PublicSans-ExtraLight.otf'
  font 'public-sans-master/fonts/otf/PublicSans-ExtraLightItalic.otf'
  font 'public-sans-master/fonts/otf/PublicSans-Italic.otf'
  font 'public-sans-master/fonts/otf/PublicSans-Light.otf'
  font 'public-sans-master/fonts/otf/PublicSans-LightItalic.otf'
  font 'public-sans-master/fonts/otf/PublicSans-Medium.otf'
  font 'public-sans-master/fonts/otf/PublicSans-MediumItalic.otf'
  font 'public-sans-master/fonts/otf/PublicSans-Regular.otf'
  font 'public-sans-master/fonts/otf/PublicSans-SemiBold.otf'
  font 'public-sans-master/fonts/otf/PublicSans-SemiBoldItalic.otf'
  font 'public-sans-master/fonts/otf/PublicSans-Thin.otf'
  font 'public-sans-master/fonts/otf/PublicSans-ThinItalic.otf'
end
