cask "font-gravitas-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/gravitasone/GravitasOne.ttf"
  name "Gravitas One"
  homepage "https://fonts.google.com/specimen/Gravitas+One"

  font "GravitasOne.ttf"
end
