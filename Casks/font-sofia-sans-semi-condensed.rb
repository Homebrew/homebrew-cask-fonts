cask "font-sofia-sans-semi-condensed" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/sofiasanssemicondensed"
  name "Sofia Sans Semi Condensed"
  homepage "https://www.dfonts.org/fonts/sofia-pro-condensed-font-family/"

  font "SofiaSansSemiCondensed-Italic[wght].ttf"
  font "SofiaSansSemiCondensed[wght].ttf"
end
