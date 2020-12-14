cask "font-didact-gothic" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/didactgothic/DidactGothic-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Didact Gothic"
  homepage "https://fonts.google.com/specimen/Didact+Gothic"

  font "DidactGothic-Regular.ttf"
end
