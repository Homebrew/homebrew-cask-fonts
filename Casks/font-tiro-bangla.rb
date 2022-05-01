cask "font-tiro-bangla" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/tirobangla",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Tiro Bangla"
  desc "Especially suited to traditional literary publishing but also made with the needs of today’s multiple print and screen media in mind"
  homepage "https://fonts.google.com/specimen/Tiro+Bangla"

  font "TiroBangla-Italic.ttf"
  font "TiroBangla-Regular.ttf"
end
