cask "font-ibm-plex-sans-kr" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/ibmplexsanskr",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "IBM Plex Sans KR"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+KR"

  font "IBMPlexSansKR-Bold.ttf"
  font "IBMPlexSansKR-ExtraLight.ttf"
  font "IBMPlexSansKR-Light.ttf"
  font "IBMPlexSansKR-Medium.ttf"
  font "IBMPlexSansKR-Regular.ttf"
  font "IBMPlexSansKR-SemiBold.ttf"
  font "IBMPlexSansKR-Thin.ttf"
end
