cask "font-shure-tech-mono-nerd-font" do
  version "2.2.2"
  sha256 "771344294de74dd0b6139bed80dc9e1d8c6a0e4ada3e2fe917aef5c50ff270d4"

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
