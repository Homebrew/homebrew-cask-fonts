cask "font-shippori-mincho" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/shipporimincho"
  name "Shippori Mincho"
  desc "Based on the Tsukiji Typeface making facility of Tokyo"
  homepage "https://fonts.google.com/specimen/Shippori+Mincho"

  font "ShipporiMincho-Bold.ttf"
  font "ShipporiMincho-ExtraBold.ttf"
  font "ShipporiMincho-Medium.ttf"
  font "ShipporiMincho-Regular.ttf"
  font "ShipporiMincho-SemiBold.ttf"
end
