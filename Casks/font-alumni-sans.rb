cask "font-alumni-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/alumnisans",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Alumni Sans"
  homepage "https://fonts.google.com/specimen/Alumni+Sans"

  font "AlumniSans-Italic[wght].ttf"
  font "AlumniSans[wght].ttf"
end
