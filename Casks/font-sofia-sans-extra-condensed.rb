cask "font-sofia-sans-extra-condensed" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/sofiasansextracondensed"
  name "Sofia Sans Extra Condensed"
  homepage "https://www.dfonts.org/fonts/sofia-pro-condensed-font-family/"

  font "SofiaSansExtraCondensed-Italic[wght].ttf"
  font "SofiaSansExtraCondensed[wght].ttf"
end
