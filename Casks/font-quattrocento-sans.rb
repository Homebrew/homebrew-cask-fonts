cask "font-quattrocento-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/quattrocentosans",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Quattrocento Sans"
  homepage "https://fonts.google.com/specimen/Quattrocento+Sans"

  font "QuattrocentoSans-Bold.ttf"
  font "QuattrocentoSans-BoldItalic.ttf"
  font "QuattrocentoSans-Italic.ttf"
  font "QuattrocentoSans-Regular.ttf"
end
