cask "font-delius" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/delius/Delius-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Delius"
  homepage "https://fonts.google.com/specimen/Delius"

  font "Delius-Regular.ttf"
end
