cask "font-tiro-gurmukhi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/tirogurmukhi",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Tiro Gurmukhi"
  desc "Absent from the monolinear typefaces that became conventional for the script in the 20th century"
  homepage "https://fonts.google.com/specimen/Tiro+Gurmukhi"

  font "TiroGurmukhi-Italic.ttf"
  font "TiroGurmukhi-Regular.ttf"
end
