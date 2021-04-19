cask "font-bona-nova" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/bonanova",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Bona Nova"
  desc "Cursive typeface"
  homepage "https://fonts.google.com/specimen/Bona+Nova"

  font "BonaNova-Bold.ttf"
  font "BonaNova-Italic.ttf"
  font "BonaNova-Regular.ttf"
end
