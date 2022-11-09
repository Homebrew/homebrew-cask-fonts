cask "font-open-sans-condensed" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "apache/opensanscondensed"
  name "Open Sans Condensed"
  homepage "https://fonts.google.com/earlyaccess"

  font "OpenSansCondensed-Bold.ttf"
  font "OpenSansCondensed-Light.ttf"
  font "OpenSansCondensed-LightItalic.ttf"
end
