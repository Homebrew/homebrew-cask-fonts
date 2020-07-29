cask "font-lemonada-vf-beta" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/lemonadavfbeta/LemonadaVFBeta.ttf"
  name "Lemonada VF Beta"
  homepage "https://fonts.google.com/specimen/Lemonada+VF+Beta"

  font "LemonadaVFBeta.ttf"
end
