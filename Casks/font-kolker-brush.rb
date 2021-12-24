cask "font-kolker-brush" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/kolkerbrush/KolkerBrush-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Kolker Brush"
  desc "Never recommended to use all caps when editing copy"
  homepage "https://fonts.google.com/specimen/Kolker+Brush"

  font "KolkerBrush-Regular.ttf"
end
