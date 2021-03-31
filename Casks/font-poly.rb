cask "font-poly" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/poly",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Poly"
  homepage "https://fonts.google.com/specimen/Poly"

  font "Poly-Italic.ttf"
  font "Poly-Regular.ttf"
end
