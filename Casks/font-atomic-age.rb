cask "font-atomic-age" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/atomicage/AtomicAge-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Atomic Age"
  homepage "https://fonts.google.com/specimen/Atomic+Age"

  font "AtomicAge-Regular.ttf"
end
