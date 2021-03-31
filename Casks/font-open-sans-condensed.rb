cask "font-open-sans-condensed" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/apache/opensanscondensed",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Open Sans Condensed"
  homepage "https://fonts.google.com/specimen/Open+Sans+Condensed"

  font "OpenSansCondensed-Bold.ttf"
  font "OpenSansCondensed-Light.ttf"
  font "OpenSansCondensed-LightItalic.ttf"
end
