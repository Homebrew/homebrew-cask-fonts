cask "font-caprasimo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/caprasimo/Caprasimo-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Caprasimo"
  desc "Based on fraunces, a display, old-style soft-serif typeface inspired by the mannerisms of early 20th century typefaces such as the cooper series"
  homepage "https://fonts.google.com/specimen/Caprasimo"

  font "Caprasimo-Regular.ttf"

  # No zap stanza required
end
