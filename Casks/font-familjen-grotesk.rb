cask "font-familjen-grotesk" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/familjengrotesk",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Familjen Grotesk"
  desc "Sans serif typeface with a contemporary appearance"
  homepage "https://fonts.google.com/specimen/Familjen+Grotesk"

  font "FamiljenGrotesk-Italic[wght].ttf"
  font "FamiljenGrotesk[wght].ttf"
end
