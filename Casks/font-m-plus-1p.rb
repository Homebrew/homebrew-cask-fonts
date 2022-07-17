cask "font-m-plus-1p" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/mplus1p",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "M PLUS 1p"
  homepage "https://fonts.google.com/specimen/M+PLUS+1p"

  font "MPLUS1p-Black.ttf"
  font "MPLUS1p-Bold.ttf"
  font "MPLUS1p-ExtraBold.ttf"
  font "MPLUS1p-Light.ttf"
  font "MPLUS1p-Medium.ttf"
  font "MPLUS1p-Regular.ttf"
  font "MPLUS1p-Thin.ttf"
end
