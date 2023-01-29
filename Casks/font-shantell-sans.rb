cask "font-shantell-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/shantellsans"
  name "Shantell Sans"
  homepage "https://github.com/arrowtype/shantell-sans"

  font "ShantellSans-Italic[BNCE,INFM,SPAC,wght].ttf"
  font "ShantellSans[BNCE,INFM,SPAC,wght].ttf"
end
