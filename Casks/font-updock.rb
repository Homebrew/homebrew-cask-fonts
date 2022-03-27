cask "font-updock" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/updock/Updock-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Updock"
  desc "Extremely legible formal script with clean connectors and a variety of of discretionary ligatures"
  homepage "https://fonts.google.com/specimen/Updock"

  font "Updock-Regular.ttf"
end
