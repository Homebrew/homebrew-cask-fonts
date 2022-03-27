cask "font-biz-udgothic" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/bizudgothic",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "BIZ UDGothic"
  homepage "https://fonts.google.com/specimen/BIZ+UDGothic"

  font "BIZUDGothic-Bold.ttf"
  font "BIZUDGothic-Regular.ttf"
end
