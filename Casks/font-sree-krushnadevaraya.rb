cask "font-sree-krushnadevaraya" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/sreekrushnadevaraya/SreeKrushnadevaraya-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Sree Krushnadevaraya"
  homepage "https://fonts.google.com/specimen/Sree+Krushnadevaraya"

  font "SreeKrushnadevaraya-Regular.ttf"
end
