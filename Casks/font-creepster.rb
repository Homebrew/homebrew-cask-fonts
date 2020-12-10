cask "font-creepster" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/creepster/Creepster-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Creepster"
  homepage "https://fonts.google.com/specimen/Creepster"

  font "Creepster-Regular.ttf"
end
