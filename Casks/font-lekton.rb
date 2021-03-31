cask "font-lekton" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/lekton",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Lekton"
  homepage "https://fonts.google.com/specimen/Lekton"

  font "Lekton-Bold.ttf"
  font "Lekton-Italic.ttf"
  font "Lekton-Regular.ttf"
end
