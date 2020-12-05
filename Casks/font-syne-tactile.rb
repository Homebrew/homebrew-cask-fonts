cask "font-syne-tactile" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/synetactile/SyneTactile-Regular.ttf"
  name "Syne Tactile"
  desc "Originally designed for the Art Center 'Synesthésie'"
  homepage "https://fonts.google.com/specimen/Syne+Tactile"

  font "SyneTactile-Regular.ttf"
end
