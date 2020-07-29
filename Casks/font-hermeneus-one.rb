cask "font-hermeneus-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/hermeneusone/HermeneusOne-Regular.ttf"
  name "Hermeneus One"
  homepage "https://fonts.google.com/specimen/Hermeneus+One"

  font "HermeneusOne-Regular.ttf"
end
