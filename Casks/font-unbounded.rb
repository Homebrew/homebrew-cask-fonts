cask "font-unbounded" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/unbounded/Unbounded%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Unbounded"
  desc "The product of a joint collaboration between studio koto, nan, parity technologies and web3 foundation for polkadot network"
  homepage "https://fonts.google.com/specimen/Unbounded"

  font "Unbounded[wght].ttf"
end
