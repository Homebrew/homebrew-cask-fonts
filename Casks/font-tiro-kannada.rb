cask "font-tiro-kannada" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/tirokannada",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Tiro Kannada"
  desc "Especially suited to traditional literary publishing"
  homepage "https://fonts.google.com/specimen/Tiro+Kannada"

  font "TiroKannada-Italic.ttf"
  font "TiroKannada-Regular.ttf"
end
