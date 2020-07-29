cask "font-julee" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/julee/Julee-Regular.ttf"
  name "Julee"
  homepage "https://fonts.google.com/specimen/Julee"

  font "Julee-Regular.ttf"
end
