cask "font-ruserius" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/ruserius/RUSerius-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "RUSerius"
  desc "Fun playful font with a very joyful spirit"
  homepage "https://fonts.google.com/specimen/RUSerius"

  font "RUSerius-Regular.ttf"
end
