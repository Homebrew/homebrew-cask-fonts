cask "font-nova-cut" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/novacut/NovaCut.ttf",
      verified: "github.com/google/fonts/"
  name "Nova Cut"
  homepage "https://fonts.google.com/specimen/Nova+Cut"

  font "NovaCut.ttf"
end
