cask "font-rakkas" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/rakkas/Rakkas-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Rakkas"
  homepage "https://fonts.google.com/specimen/Rakkas"

  font "Rakkas-Regular.ttf"
end
