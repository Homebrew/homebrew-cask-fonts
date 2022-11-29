cask "font-bitstream-vera-sans-mono-nerd-font" do
  version "2.2.2"
  sha256 "8df122fb2fd4e7375cbe81db761fee18a1f256116aa41d033f36c4f066d6c498"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BitstreamVeraSansMono.zip"
  name "BitstreamVeraSansMono Nerd Font (Bitstream Vera Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Bitstream Vera Sans Mono Bold Nerd Font Complete.ttf"
  font "Bitstream Vera Sans Mono Bold Nerd Font Complete Mono.ttf"
  font "Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete.ttf"
  font "Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete Mono.ttf"
  font "Bitstream Vera Sans Mono Nerd Font Complete Mono.ttf"
  font "Bitstream Vera Sans Mono Nerd Font Complete.ttf"
  font "Bitstream Vera Sans Mono Oblique Nerd Font Complete.ttf"
  font "Bitstream Vera Sans Mono Oblique Nerd Font Complete Mono.ttf"
end
