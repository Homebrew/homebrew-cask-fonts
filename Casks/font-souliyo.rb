cask "font-souliyo" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/souliyo/Souliyo-Regular.ttf"
  name "Souliyo"
  homepage "https://fonts.google.com/earlyaccess"

  font "Souliyo-Regular.ttf"
end
