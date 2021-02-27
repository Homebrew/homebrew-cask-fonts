cask "font-lao-muang-don" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/laomuangdon/LaoMuangDon-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Lao Muang Don"
  homepage "https://fonts.google.com/earlyaccess"

  font "LaoMuangDon-Regular.ttf"
end
