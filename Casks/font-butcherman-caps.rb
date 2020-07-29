cask "font-butcherman-caps" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/butchermancaps/ButchermanCaps-Regular.ttf"
  name "Butcherman Caps"
  homepage "https://fonts.google.com/specimen/Butcherman+Caps"

  font "ButchermanCaps-Regular.ttf"
end
