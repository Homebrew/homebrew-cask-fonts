cask "font-bonbon" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/bonbon/Bonbon-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Bonbon"
  homepage "https://fonts.google.com/specimen/Bonbon"

  font "Bonbon-Regular.ttf"
end
