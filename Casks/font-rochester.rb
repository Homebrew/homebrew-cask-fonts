cask "font-rochester" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/apache/rochester/Rochester-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Rochester"
  homepage "https://fonts.google.com/specimen/Rochester"

  font "Rochester-Regular.ttf"
end
