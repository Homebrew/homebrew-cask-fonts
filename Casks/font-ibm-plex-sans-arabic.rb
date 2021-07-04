cask "font-ibm-plex-sans-arabic" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/ibmplexsansarabic",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "IBM Plex Sans Arabic"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Arabic"

  font "IBMPlexSansArabic-Bold.ttf"
  font "IBMPlexSansArabic-ExtraLight.ttf"
  font "IBMPlexSansArabic-Light.ttf"
  font "IBMPlexSansArabic-Medium.ttf"
  font "IBMPlexSansArabic-Regular.ttf"
  font "IBMPlexSansArabic-SemiBold.ttf"
  font "IBMPlexSansArabic-Thin.ttf"
end
