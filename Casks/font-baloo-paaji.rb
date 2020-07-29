cask "font-baloo-paaji" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/baloopaaji/BalooPaaji-Regular.ttf"
  name "Baloo Paaji"
  homepage "https://fonts.google.com/specimen/Baloo+Paaji"

  font "BalooPaaji-Regular.ttf"
end
