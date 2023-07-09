cask "font-borel" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/borel/Borel-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Borel"
  desc "French cursive primer — developed with primary school teachers and speech therapists — which aims to establish a seamless connection between cursive strokes and common typographic structure"
  homepage "https://fonts.google.com/specimen/Borel"

  font "Borel-Regular.ttf"
end
