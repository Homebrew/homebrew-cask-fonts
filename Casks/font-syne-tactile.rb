cask "font-syne-tactile" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/synetactile/SyneTactile-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Syne Tactile"
  desc "Originally designed for the Art Center 'Synesthésie'"
  homepage "https://fonts.google.com/specimen/Syne+Tactile"

  font "SyneTactile-Regular.ttf"
end
