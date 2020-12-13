cask "font-pontano-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/pontanosans/PontanoSans-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Pontano Sans"
  homepage "https://fonts.google.com/specimen/Pontano+Sans"

  font "PontanoSans-Regular.ttf"
end
