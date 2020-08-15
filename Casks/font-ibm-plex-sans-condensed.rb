cask "font-ibm-plex-sans-condensed" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/ibmplexsanscondensed",
      using:      :svn,
      trust_cert: true
  name "IBM Plex Sans Condensed"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Condensed"

  font "IBMPlexSansCondensed-Bold.ttf"
  font "IBMPlexSansCondensed-BoldItalic.ttf"
  font "IBMPlexSansCondensed-ExtraLight.ttf"
  font "IBMPlexSansCondensed-ExtraLightItalic.ttf"
  font "IBMPlexSansCondensed-Italic.ttf"
  font "IBMPlexSansCondensed-Light.ttf"
  font "IBMPlexSansCondensed-LightItalic.ttf"
  font "IBMPlexSansCondensed-Medium.ttf"
  font "IBMPlexSansCondensed-MediumItalic.ttf"
  font "IBMPlexSansCondensed-Regular.ttf"
  font "IBMPlexSansCondensed-SemiBold.ttf"
  font "IBMPlexSansCondensed-SemiBoldItalic.ttf"
  font "IBMPlexSansCondensed-Thin.ttf"
  font "IBMPlexSansCondensed-ThinItalic.ttf"
end
