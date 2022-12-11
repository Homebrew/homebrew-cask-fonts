cask "font-sofia-sans-condensed" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/sofiasanscondensed"
  name "Sofia Sans Condensed"
  homepage "https://www.dfonts.org/fonts/sofia-pro-condensed-font-family/"

  font "SofiaSansCondensed-Italic[wght].ttf"
  font "SofiaSansCondensed[wght].ttf"
end
