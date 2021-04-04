cask "font-open-sans-hebrew-condensed" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/apache/opensanshebrewcondensed",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Open Sans Hebrew Condensed"
  homepage "https://fonts.google.com/earlyaccess"

  font "OpenSansHebrewCondensed-Bold.ttf"
  font "OpenSansHebrewCondensed-BoldItalic.ttf"
  font "OpenSansHebrewCondensed-ExtraBold.ttf"
  font "OpenSansHebrewCondensed-ExtraBoldItalic.ttf"
  font "OpenSansHebrewCondensed-Italic.ttf"
  font "OpenSansHebrewCondensed-Light.ttf"
  font "OpenSansHebrewCondensed-LightItalic.ttf"
  font "OpenSansHebrewCondensed-Regular.ttf"
end
