cask "font-poetsen-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/poetsenone/PoetsenOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Poetsen One"
  homepage "https://fonts.google.com/specimen/Poetsen+One"

  font "PoetsenOne-Regular.ttf"
end
