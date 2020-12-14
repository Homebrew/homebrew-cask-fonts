cask "font-bubblegum-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/bubblegumsans/BubblegumSans-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Bubblegum Sans"
  homepage "https://fonts.google.com/specimen/Bubblegum+Sans"

  font "BubblegumSans-Regular.ttf"
end
