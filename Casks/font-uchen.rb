cask "font-uchen" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/uchen/Uchen-Regular.ttf"
  name "Uchen"
  homepage "https://fonts.google.com/specimen/Uchen"

  font "Uchen-Regular.ttf"
end
