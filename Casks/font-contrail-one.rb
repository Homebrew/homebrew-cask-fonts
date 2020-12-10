cask "font-contrail-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/contrailone/ContrailOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Contrail One"
  homepage "https://fonts.google.com/specimen/Contrail+One"

  font "ContrailOne-Regular.ttf"
end
