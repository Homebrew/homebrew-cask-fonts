cask "font-lugrasimo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/lugrasimo/Lugrasimo-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Lugrasimo"
  desc "Based on fondamento, a typeface in calligraphic lettering style based on the traditional foundational hand, a basic teaching style created by edward johnston in the early 20th century"
  homepage "https://fonts.google.com/specimen/Lugrasimo"

  font "Lugrasimo-Regular.ttf"
end
