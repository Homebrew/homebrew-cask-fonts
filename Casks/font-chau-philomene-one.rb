cask "font-chau-philomene-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/chauphilomeneone",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Chau Philomene One"
  homepage "https://fonts.google.com/specimen/Chau+Philomene+One"

  font "ChauPhilomeneOne-Italic.ttf"
  font "ChauPhilomeneOne-Regular.ttf"
end
