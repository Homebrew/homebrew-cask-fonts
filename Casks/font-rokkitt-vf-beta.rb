cask "font-rokkitt-vf-beta" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/rokkittvfbeta/RokkittVFBeta.ttf"
  name "Rokkitt VF Beta"
  homepage "https://fonts.google.com/specimen/Rokkitt+VF+Beta"

  font "RokkittVFBeta.ttf"
end
