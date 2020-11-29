cask "font-nerko-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/nerkoone/NerkoOne-Regular.ttf"
  name "Nerko One"
  homepage "https://fonts.google.com/specimen/Nerko+One"

  font "NerkoOne-Regular.ttf"
end
