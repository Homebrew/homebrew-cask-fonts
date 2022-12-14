cask "font-agave-nerd-font" do
  version "2.2.2"
  sha256 "186e81e5ea3dd22f56c85b7db572149d8549140bdfb63091dc3174de22a2d0f6"

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
