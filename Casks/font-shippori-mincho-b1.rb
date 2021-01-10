cask "font-shippori-mincho-b1" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/shipporiminchob1",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Shippori Mincho B1"
  desc "Based on the Tsukiji Typeface making facility of Tokyo"
  homepage "https://fonts.google.com/specimen/Shippori+Mincho+B1"

  font "ShipporiMinchoB1-Bold.ttf"
  font "ShipporiMinchoB1-ExtraBold.ttf"
  font "ShipporiMinchoB1-Medium.ttf"
  font "ShipporiMinchoB1-Regular.ttf"
  font "ShipporiMinchoB1-SemiBold.ttf"
end
