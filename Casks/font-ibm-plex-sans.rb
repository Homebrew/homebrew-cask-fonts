cask 'font-ibm-plex-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'IBM Plex Sans'
  homepage 'https://fonts.google.com/specimen/IBM+Plex+Sans'

  font 'ofl/ibmplexsans/IBMPlexSans-Bold.ttf'
  font 'ofl/ibmplexsans/IBMPlexSans-BoldItalic.ttf'
  font 'ofl/ibmplexsans/IBMPlexSans-ExtraLight.ttf'
  font 'ofl/ibmplexsans/IBMPlexSans-ExtraLightItalic.ttf'
  font 'ofl/ibmplexsans/IBMPlexSans-Italic.ttf'
  font 'ofl/ibmplexsans/IBMPlexSans-Light.ttf'
  font 'ofl/ibmplexsans/IBMPlexSans-LightItalic.ttf'
  font 'ofl/ibmplexsans/IBMPlexSans-Medium.ttf'
  font 'ofl/ibmplexsans/IBMPlexSans-MediumItalic.ttf'
  font 'ofl/ibmplexsans/IBMPlexSans-Regular.ttf'
  font 'ofl/ibmplexsans/IBMPlexSans-SemiBold.ttf'
  font 'ofl/ibmplexsans/IBMPlexSans-SemiBoldItalic.ttf'
  font 'ofl/ibmplexsans/IBMPlexSans-Thin.ttf'
  font 'ofl/ibmplexsans/IBMPlexSans-ThinItalic.ttf'
end
