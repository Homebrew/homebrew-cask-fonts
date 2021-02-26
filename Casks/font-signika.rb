cask "font-signika" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/signika/Signika%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Signika"
  desc "Sans-serif signage typeface with a gentle character"
  homepage "https://fonts.google.com/specimen/Signika"

  font "Signika[wght].ttf"
end
