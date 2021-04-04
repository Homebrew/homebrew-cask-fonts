cask "font-open-sans-hebrew" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/apache/opensanshebrew",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Open Sans Hebrew"
  homepage "https://fonts.google.com/earlyaccess"

  font "OpenSansHebrew-Bold.ttf"
  font "OpenSansHebrew-BoldItalic.ttf"
  font "OpenSansHebrew-ExtraBold.ttf"
  font "OpenSansHebrew-ExtraBoldItalic.ttf"
  font "OpenSansHebrew-Italic.ttf"
  font "OpenSansHebrew-Light.ttf"
  font "OpenSansHebrew-LightItalic.ttf"
  font "OpenSansHebrew-Regular.ttf"
end
