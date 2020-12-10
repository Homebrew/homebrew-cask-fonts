cask "font-delius-swash-caps" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/deliusswashcaps/DeliusSwashCaps-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Delius Swash Caps"
  homepage "https://fonts.google.com/specimen/Delius+Swash+Caps"

  font "DeliusSwashCaps-Regular.ttf"
end
