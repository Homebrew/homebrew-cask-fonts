cask "font-sarina" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/sarina/Sarina-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Sarina"
  homepage "https://fonts.google.com/specimen/Sarina"

  font "Sarina-Regular.ttf"
end
