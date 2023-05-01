cask "font-bitstream-vera-sans-mono-nerd-font" do
  version "3.0.0"
  sha256 "0aebf61c2868959e1d7377087be34fbbccff1ae41992dde8bc435646f5e2638b"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BitstreamVeraSansMono.zip"
  name "BitstreamVeraSansMono Nerd Font (Bitstream Vera Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Bitstream Vera Sans Mono Bold Nerd Font Complete Mono.ttf"
  font "Bitstream Vera Sans Mono Bold Nerd Font Complete.ttf"
  font "Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete Mono.ttf"
  font "Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete.ttf"
  font "Bitstream Vera Sans Mono Nerd Font Complete Mono.ttf"
  font "Bitstream Vera Sans Mono Nerd Font Complete.ttf"
  font "Bitstream Vera Sans Mono Oblique Nerd Font Complete Mono.ttf"
  font "Bitstream Vera Sans Mono Oblique Nerd Font Complete.ttf"
end
