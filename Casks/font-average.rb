cask "font-average" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/average/Average-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Average"
  homepage "https://fonts.google.com/specimen/Average"

  font "Average-Regular.ttf"
end
