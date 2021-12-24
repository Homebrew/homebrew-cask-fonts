cask "font-twinkle-star" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/twinklestar/TwinkleStar-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Twinkle Star"
  desc "Cute and fun juvenile script"
  homepage "https://fonts.google.com/specimen/Twinkle+Star"

  font "TwinkleStar-Regular.ttf"
end
