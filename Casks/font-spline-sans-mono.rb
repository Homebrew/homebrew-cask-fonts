cask "font-spline-sans-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/splinesansmono/SplineSansMono%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Spline Sans Mono"
  desc "Original typeface initiated by the spline team and designed by eben sorkin and mirko velimirovic"
  homepage "https://fonts.google.com/specimen/Spline+Sans+Mono"

  font "SplineSansMono[wght].ttf"
end
