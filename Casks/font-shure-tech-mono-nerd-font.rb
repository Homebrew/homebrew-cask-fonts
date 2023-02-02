cask "font-shure-tech-mono-nerd-font" do
  version "2.3.3"
  sha256 "52a51d0a852b7baa33cac37af92d369d7034d9954e0fdc39522c34f84a78b014"

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
