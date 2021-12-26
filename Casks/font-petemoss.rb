cask "font-petemoss" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/petemoss/Petemoss-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Petemoss"
  desc "Inspired by the forms created using a pentel™ color brush"
  homepage "https://fonts.google.com/specimen/Petemoss"

  font "Petemoss-Regular.ttf"
end
