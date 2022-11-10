cask "font-unbounded" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/unbounded/Unbounded%5Bwght%5D.ttf"
  name "Unbounded"
  desc "Possibly the first on-chain funded font in the world"
  homepage "https://github.com/googlefonts/unbounded"

  font "Unbounded[wght].ttf"
end
