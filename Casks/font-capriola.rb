cask "font-capriola" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/capriola/Capriola-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Capriola"
  homepage "https://fonts.google.com/specimen/Capriola"

  font "Capriola-Regular.ttf"
end
