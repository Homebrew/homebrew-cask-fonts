cask "font-pushster" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/pushster/Pushster-Regular.ttf"
  name "Pushster"
  homepage "https://fonts.google.com/specimen/Pushster"

  font "Pushster-Regular.ttf"
end
