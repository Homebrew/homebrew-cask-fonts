cask "font-estonia" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/estonia/Estonia-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Estonia"
  desc "Based on the calligraphic style found in the east european country of estonia"
  homepage "https://fonts.google.com/specimen/Estonia"

  font "Estonia-Regular.ttf"
end
