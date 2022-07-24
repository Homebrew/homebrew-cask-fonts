cask "font-m-plus-1p" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/mplus1p",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "M PLUS 1p"
  homepage "https://fonts.google.com/specimen/M+PLUS+1p"

  font "Mplus1p-Black.ttf"
  font "Mplus1p-Bold.ttf"
  font "Mplus1p-ExtraBold.ttf"
  font "Mplus1p-Light.ttf"
  font "Mplus1p-Medium.ttf"
  font "Mplus1p-Regular.ttf"
  font "Mplus1p-Thin.ttf"
end
