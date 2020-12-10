cask "font-bowlby-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/bowlbyone/BowlbyOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Bowlby One"
  homepage "https://fonts.google.com/specimen/Bowlby+One"

  font "BowlbyOne-Regular.ttf"
end
