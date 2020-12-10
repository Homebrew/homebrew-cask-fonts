cask "font-fugaz-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/fugazone/FugazOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Fugaz One"
  homepage "https://fonts.google.com/specimen/Fugaz+One"

  font "FugazOne-Regular.ttf"
end
