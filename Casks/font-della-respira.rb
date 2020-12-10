cask "font-della-respira" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/dellarespira/DellaRespira-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Della Respira"
  homepage "https://fonts.google.com/specimen/Della+Respira"

  font "DellaRespira-Regular.ttf"
end
