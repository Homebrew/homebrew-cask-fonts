cask "font-underdog" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/underdog/Underdog-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Underdog"
  homepage "https://fonts.google.com/specimen/Underdog"

  font "Underdog-Regular.ttf"
end
