cask "font-shure-tech-mono-nerd-font" do
  version "2.3.0"
  sha256 "d11d6f402b6122be39352cf8703fdd149bb2fcbb02c59323b67074eadd8a7948"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  name "ShureTechMono Nerd Font (Share Tech Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Shure Tech Mono Nerd Font Complete Mono.ttf"
  font "Shure Tech Mono Nerd Font Complete.ttf"
end
