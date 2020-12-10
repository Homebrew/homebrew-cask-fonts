cask "font-damion" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/damion/Damion-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Damion"
  homepage "https://fonts.google.com/specimen/Damion"

  font "Damion-Regular.ttf"
end
