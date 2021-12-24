cask "font-spline-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/splinesans/SplineSans%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Spline Sans"
  desc "Original typeface initiated by the spline team, and designed by eben sorkin and mirko velimirovic, with project management by faride mereb, testing and design feedback by gonçalo teixeira, and concept by alejandro león"
  homepage "https://fonts.google.com/specimen/Spline+Sans"

  font "SplineSans[wght].ttf"
end
