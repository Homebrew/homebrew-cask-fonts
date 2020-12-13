cask "font-ruslan-display" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/ruslandisplay/RuslanDisplay.ttf",
      verified: "github.com/google/fonts/"
  name "Ruslan Display"
  homepage "https://fonts.google.com/specimen/Ruslan+Display"

  font "RuslanDisplay.ttf"
end
