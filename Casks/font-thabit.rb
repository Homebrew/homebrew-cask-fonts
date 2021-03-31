cask "font-thabit" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/thabit",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Thabit"
  homepage "https://fonts.google.com/specimen/Thabit"

  font "Thabit-Bold.ttf"
  font "Thabit-BoldOblique.ttf"
  font "Thabit-Oblique.ttf"
  font "Thabit.ttf"
end
