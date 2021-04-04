cask "font-judson" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/judson",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Judson"
  homepage "https://fonts.google.com/specimen/Judson"

  font "Judson-Bold.ttf"
  font "Judson-Italic.ttf"
  font "Judson-Regular.ttf"
end
