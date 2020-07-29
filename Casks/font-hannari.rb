cask "font-hannari" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/hannari/Hannari-Regular.ttf"
  name "Hannari"
  homepage "https://fonts.google.com/specimen/Hannari"

  font "Hannari-Regular.ttf"
end
