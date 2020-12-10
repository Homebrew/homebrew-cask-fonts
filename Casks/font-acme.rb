cask "font-acme" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/acme/Acme-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Acme"
  homepage "https://fonts.google.com/specimen/Acme"

  font "Acme-Regular.ttf"
end
