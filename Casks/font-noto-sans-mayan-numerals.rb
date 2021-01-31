cask "font-noto-sans-mayan-numerals" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/notosansmayannumerals/NotoSansMayanNumerals-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans Mayan Numerals"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Mayan+Numerals"

  font "NotoSansMayanNumerals-Regular.ttf"
end
