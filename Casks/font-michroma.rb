cask "font-michroma" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/michroma/Michroma.ttf",
      verified: "github.com/google/fonts/"
  name "Michroma"
  homepage "https://fonts.google.com/specimen/Michroma"

  font "Michroma.ttf"
end
