cask "font-monofur-nerd-font" do
  version "3.0.0"
  sha256 "8dfb70df06d7dc96146e17e2d40ee087b5bd3200484bf8d468de6260c1a92f49"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  name "Monofur Nerd Font families (Monofur)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "monofur Nerd Font Complete Mono.ttf"
  font "monofur Nerd Font Complete.ttf"
  font "monofur bold Nerd Font Complete Mono.ttf"
  font "monofur bold Nerd Font Complete.ttf"
  font "monofur italic Nerd Font Complete Mono.ttf"
  font "monofur italic Nerd Font Complete.ttf"
end
