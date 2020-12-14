cask "font-yeon-sung" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/yeonsung/YeonSung-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Yeon Sung"
  homepage "https://fonts.google.com/specimen/Yeon+Sung"

  font "YeonSung-Regular.ttf"
end
