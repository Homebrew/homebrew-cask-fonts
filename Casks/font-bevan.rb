cask "font-bevan" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/bevan/Bevan-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Bevan"
  homepage "https://fonts.google.com/specimen/Bevan"

  font "Bevan-Regular.ttf"
end
