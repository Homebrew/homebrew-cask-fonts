cask "font-karantina" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/karantina"
  name "Karantina"
  desc "Three weight family that includes - light, regular and bold"
  homepage "https://fonts.google.com/specimen/Karantina"

  font "Karantina-Bold.ttf"
  font "Karantina-Light.ttf"
  font "Karantina-Regular.ttf"
end
