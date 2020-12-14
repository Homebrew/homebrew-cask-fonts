cask "font-ledger" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/ledger/Ledger-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Ledger"
  homepage "https://fonts.google.com/specimen/Ledger"

  font "Ledger-Regular.ttf"
end
