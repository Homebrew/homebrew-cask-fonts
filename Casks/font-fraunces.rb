cask "font-fraunces" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/fraunces",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Fraunces"
  desc "Display, old style soft-serif typeface"
  homepage "https://fonts.google.com/specimen/Fraunces"

  font "Fraunces-Italic[SOFT,WONK,opsz,wght].ttf"
  font "Fraunces[SOFT,WONK,opsz,wght].ttf"
end
