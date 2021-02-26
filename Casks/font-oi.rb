cask "font-oi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/oi/Oi-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Oi"
  desc "Interjection used in various languages"
  homepage "https://fonts.google.com/specimen/Oi"

  font "Oi-Regular.ttf"
end
