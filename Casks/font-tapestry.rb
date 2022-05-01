cask "font-tapestry" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/tapestry/Tapestry-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Tapestry"
  desc "Roman calligraphic family with a slight rustic and country appearance"
  homepage "https://fonts.google.com/specimen/Tapestry"

  font "Tapestry-Regular.ttf"
end
