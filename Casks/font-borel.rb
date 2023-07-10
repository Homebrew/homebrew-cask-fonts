cask "font-borel" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/borel/Borel-Regular.ttf"
  name "Borel"
  desc "French cursive primer — developed with primary school teachers and speech therapists — which aims to establish a seamless connection between cursive strokes and common typographic structure"
  homepage "https://github.com/RosaWagner/Borel"

  font "Borel-Regular.ttf"

  # No zap stanza required
end
