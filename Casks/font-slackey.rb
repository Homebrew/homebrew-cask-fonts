cask "font-slackey" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/apache/slackey/Slackey-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Slackey"
  homepage "https://fonts.google.com/specimen/Slackey"

  font "Slackey-Regular.ttf"
end
