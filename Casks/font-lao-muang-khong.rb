cask "font-lao-muang-khong" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/laomuangkhong/LaoMuangKhong-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Lao Muang Khong"
  homepage "https://fonts.google.com/earlyaccess"

  font "LaoMuangKhong-Regular.ttf"
end
