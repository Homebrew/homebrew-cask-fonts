cask "font-alexandria" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/alexandria/Alexandria%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Alexandria"
  desc "Variable font ranging from thin to black, increasing the ability to use the font in various applications, from long text using the light weights to short headlines using the heavy thick weights"
  homepage "https://fonts.google.com/specimen/Alexandria"

  font "Alexandria[wght].ttf"
end
