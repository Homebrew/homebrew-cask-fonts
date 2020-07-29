cask "font-balthazar" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/balthazar/Balthazar-Regular.ttf"
  name "Balthazar"
  homepage "https://fonts.google.com/specimen/Balthazar"

  font "Balthazar-Regular.ttf"
end
