cask "font-gowun-batang" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/gowunbatang",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Gowun Batang"
  homepage "https://fonts.google.com/specimen/Gowun+Batang"

  font "GowunBatang-Bold.ttf"
  font "GowunBatang-Regular.ttf"
end
