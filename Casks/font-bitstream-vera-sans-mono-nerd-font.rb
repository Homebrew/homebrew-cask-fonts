cask "font-bitstream-vera-sans-mono-nerd-font" do
  version "2.3.2"
  sha256 "b3be6c3721e8e210d60c385e31a222d15973774e300defc139162bddd5ad79a2"

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
