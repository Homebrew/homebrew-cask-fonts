cask "font-send-flowers" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/sendflowers/SendFlowers-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Send Flowers"
  desc "Appropriate for an older audience"
  homepage "https://fonts.google.com/specimen/Send+Flowers"

  font "SendFlowers-Regular.ttf"
end
