cask 'font-ibm-plex-sans-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'IBM Plex Sans Condensed'
  homepage 'https://fonts.google.com/specimen/IBM+Plex+Sans+Condensed'

  font 'ofl/ibmplexsanscondensed/IBMPlexSansCondensed-Bold.ttf'
  font 'ofl/ibmplexsanscondensed/IBMPlexSansCondensed-BoldItalic.ttf'
  font 'ofl/ibmplexsanscondensed/IBMPlexSansCondensed-ExtraLight.ttf'
  font 'ofl/ibmplexsanscondensed/IBMPlexSansCondensed-ExtraLightItalic.ttf'
  font 'ofl/ibmplexsanscondensed/IBMPlexSansCondensed-Italic.ttf'
  font 'ofl/ibmplexsanscondensed/IBMPlexSansCondensed-Light.ttf'
  font 'ofl/ibmplexsanscondensed/IBMPlexSansCondensed-LightItalic.ttf'
  font 'ofl/ibmplexsanscondensed/IBMPlexSansCondensed-Medium.ttf'
  font 'ofl/ibmplexsanscondensed/IBMPlexSansCondensed-MediumItalic.ttf'
  font 'ofl/ibmplexsanscondensed/IBMPlexSansCondensed-Regular.ttf'
  font 'ofl/ibmplexsanscondensed/IBMPlexSansCondensed-SemiBold.ttf'
  font 'ofl/ibmplexsanscondensed/IBMPlexSansCondensed-SemiBoldItalic.ttf'
  font 'ofl/ibmplexsanscondensed/IBMPlexSansCondensed-Thin.ttf'
  font 'ofl/ibmplexsanscondensed/IBMPlexSansCondensed-ThinItalic.ttf'
end
