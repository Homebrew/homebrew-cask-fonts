cask "font-akronim" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/akronim/Akronim-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Akronim"
  homepage "https://fonts.google.com/specimen/Akronim"

  font "Akronim-Regular.ttf"
end
