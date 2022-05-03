cask "font-tiro-tamil" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/tirotamil",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Tiro Tamil"
  desc "Especially suited to traditional literary publishing"
  homepage "https://fonts.google.com/specimen/Tiro+Tamil"

  font "TiroTamil-Italic.ttf"
  font "TiroTamil-Regular.ttf"
end
