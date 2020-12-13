cask "font-nova-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/novamono/NovaMono.ttf",
      verified: "github.com/google/fonts/"
  name "Nova Mono"
  homepage "https://fonts.google.com/specimen/Nova+Mono"

  font "NovaMono.ttf"
end
