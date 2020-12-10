cask "font-gidugu" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/gidugu/Gidugu-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Gidugu"
  homepage "https://fonts.google.com/specimen/Gidugu"

  font "Gidugu-Regular.ttf"
end
