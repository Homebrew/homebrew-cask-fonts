cask "font-tektur" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/tektur/Tektur%5Bwdth%2Cwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Tektur"
  desc "Set high and ascenders are aligned with the cap height allowing for compact typesetting"
  homepage "https://github.com/hyvyys/Tektur"

  font "Tektur[wdth,wght].ttf"
end
