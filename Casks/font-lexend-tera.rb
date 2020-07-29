cask "font-lexend-tera" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/lexendtera/LexendTera-Regular.ttf"
  name "Lexend Tera"
  homepage "https://fonts.google.com/specimen/Lexend+Tera"

  font "LexendTera-Regular.ttf"
end
