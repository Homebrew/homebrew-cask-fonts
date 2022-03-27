cask "font-vazirmatn" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/vazirmatn/Vazirmatn%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Vazirmatn"
  desc "Combined with roboto"
  homepage "https://fonts.google.com/specimen/Vazirmatn"

  font "Vazirmatn[wght].ttf"
end
