cask "font-coda-caption" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/codacaption/CodaCaption-ExtraBold.ttf",
      verified: "github.com/google/fonts/"
  name "Coda Caption"
  homepage "https://fonts.google.com/specimen/Coda+Caption"

  font "CodaCaption-ExtraBold.ttf"
end
