cask "font-oxygen-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/oxygenmono/OxygenMono-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Oxygen Mono"
  homepage "https://fonts.google.com/specimen/Oxygen+Mono"

  font "OxygenMono-Regular.ttf"
end
