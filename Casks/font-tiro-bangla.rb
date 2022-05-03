cask "font-tiro-bangla" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/tirobangla",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Tiro Bangla"
  desc "Suited to traditional literary publishing"
  homepage "https://fonts.google.com/specimen/Tiro+Bangla"

  font "TiroBangla-Italic.ttf"
  font "TiroBangla-Regular.ttf"
end
