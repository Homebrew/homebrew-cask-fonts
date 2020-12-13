cask "font-lateef" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/lateef/LateefRegOT.ttf",
      verified: "github.com/google/fonts/"
  name "Lateef"
  homepage "https://fonts.google.com/specimen/Lateef"

  font "LateefRegOT.ttf"
end
