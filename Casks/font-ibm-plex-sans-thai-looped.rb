cask "font-ibm-plex-sans-thai-looped" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/ibmplexsansthailooped",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "IBM Plex Sans Thai Looped"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Thai+Looped"

  font "IBMPlexSansThaiLooped-Bold.ttf"
  font "IBMPlexSansThaiLooped-ExtraLight.ttf"
  font "IBMPlexSansThaiLooped-Light.ttf"
  font "IBMPlexSansThaiLooped-Medium.ttf"
  font "IBMPlexSansThaiLooped-Regular.ttf"
  font "IBMPlexSansThaiLooped-SemiBold.ttf"
  font "IBMPlexSansThaiLooped-Thin.ttf"
end
