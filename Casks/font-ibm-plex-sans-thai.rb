cask "font-ibm-plex-sans-thai" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/ibmplexsansthai",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "IBM Plex Sans Thai"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Thai"

  font "IBMPlexSansThai-Bold.ttf"
  font "IBMPlexSansThai-ExtraLight.ttf"
  font "IBMPlexSansThai-Light.ttf"
  font "IBMPlexSansThai-Medium.ttf"
  font "IBMPlexSansThai-Regular.ttf"
  font "IBMPlexSansThai-SemiBold.ttf"
  font "IBMPlexSansThai-Thin.ttf"
end
