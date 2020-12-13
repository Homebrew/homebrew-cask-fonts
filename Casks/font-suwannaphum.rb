cask "font-suwannaphum" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/suwannaphum/Suwannaphum-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Suwannaphum"
  homepage "https://fonts.google.com/specimen/Suwannaphum"

  font "Suwannaphum-Regular.ttf"
end
