cask "font-daddy-time-mono-nerd-font" do
  version "2.3.2"
  sha256 "0be865d3673a07a63b29b127569b265da6cc2f1d8f36a23421e51b274fbe98b0"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DaddyTimeMono.zip"
  name "DaddyTimeMono Nerd Font (DaddyTimeMono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "DaddyTimeMono Nerd Font Complete Mono.ttf"
  font "DaddyTimeMono Nerd Font Complete.ttf"
end
