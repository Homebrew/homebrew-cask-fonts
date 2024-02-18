cask "font-ojuju" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/ojuju/Ojuju%5Bwght%5D.ttf"
  name "Ojuju"
  desc "Distinct with varying apertures as it moves from extra-light to bold"
  homepage "https://github.com/jobosonchisa/ojuju"

  font "Ojuju[wght].ttf"

  # No zap stanza required
end
