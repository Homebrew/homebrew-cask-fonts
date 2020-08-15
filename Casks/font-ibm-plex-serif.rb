cask "font-ibm-plex-serif" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/ibmplexserif",
      using:      :svn,
      trust_cert: true
  name "IBM Plex Serif"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Serif"

  font "IBMPlexSerif-Bold.ttf"
  font "IBMPlexSerif-BoldItalic.ttf"
  font "IBMPlexSerif-ExtraLight.ttf"
  font "IBMPlexSerif-ExtraLightItalic.ttf"
  font "IBMPlexSerif-Italic.ttf"
  font "IBMPlexSerif-Light.ttf"
  font "IBMPlexSerif-LightItalic.ttf"
  font "IBMPlexSerif-Medium.ttf"
  font "IBMPlexSerif-MediumItalic.ttf"
  font "IBMPlexSerif-Regular.ttf"
  font "IBMPlexSerif-SemiBold.ttf"
  font "IBMPlexSerif-SemiBoldItalic.ttf"
  font "IBMPlexSerif-Thin.ttf"
  font "IBMPlexSerif-ThinItalic.ttf"
end
