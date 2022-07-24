cask "font-figtree" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/figtree/Figtree%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Figtree"
  desc "Clean yet friendly geometric sans serif font for usage in web and mobile apps"
  homepage "https://fonts.google.com/specimen/Figtree"

  font "Figtree[wght].ttf"
end
