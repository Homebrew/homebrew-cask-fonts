cask "font-courgette" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/courgette/Courgette-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Courgette"
  homepage "https://fonts.google.com/specimen/Courgette"

  font "Courgette-Regular.ttf"
end
