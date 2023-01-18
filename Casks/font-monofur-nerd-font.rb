cask "font-monofur-nerd-font" do
  version "2.3.0"
  sha256 "f20649010a54065dd30932e3c4de373674dcf6142322cec2f707162263d483f4"

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
