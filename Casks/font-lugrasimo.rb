cask "font-lugrasimo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/lugrasimo/Lugrasimo-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Lugrasimo"
  desc "Typeface in calligraphic lettering style"
  homepage "https://fonts.google.com/specimen/Lugrasimo"

  font "Lugrasimo-Regular.ttf"
end
