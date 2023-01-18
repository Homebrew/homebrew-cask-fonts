cask "font-agave-nerd-font" do
  version "2.3.0"
  sha256 "615f18e3c2a3dc02440c32d64b81e8979f9c987072c4f547851974bd3403252b"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Agave.zip"
  name "Agave Nerd Font (Agave)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "agave regular Nerd Font Complete Mono.ttf"
  font "agave regular Nerd Font Complete.ttf"
end
