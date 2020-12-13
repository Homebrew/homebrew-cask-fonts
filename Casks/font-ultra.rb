cask "font-ultra" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/apache/ultra/Ultra-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Ultra"
  homepage "https://fonts.google.com/specimen/Ultra"

  font "Ultra-Regular.ttf"
end
