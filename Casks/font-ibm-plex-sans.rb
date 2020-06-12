cask 'font-ibm-plex-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/ibmplexsans',
      using:      :svn,
      trust_cert: true
  name 'IBM Plex Sans'
  homepage 'https://fonts.google.com/specimen/IBM+Plex+Sans'

  depends_on macos: '>= :sierra'

  font 'IBMPlexSans-Bold.ttf'
  font 'IBMPlexSans-BoldItalic.ttf'
  font 'IBMPlexSans-ExtraLight.ttf'
  font 'IBMPlexSans-ExtraLightItalic.ttf'
  font 'IBMPlexSans-Italic.ttf'
  font 'IBMPlexSans-Light.ttf'
  font 'IBMPlexSans-LightItalic.ttf'
  font 'IBMPlexSans-Medium.ttf'
  font 'IBMPlexSans-MediumItalic.ttf'
  font 'IBMPlexSans-Regular.ttf'
  font 'IBMPlexSans-SemiBold.ttf'
  font 'IBMPlexSans-SemiBoldItalic.ttf'
  font 'IBMPlexSans-Thin.ttf'
  font 'IBMPlexSans-ThinItalic.ttf'
end
