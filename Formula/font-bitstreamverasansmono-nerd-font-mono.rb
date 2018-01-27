class FontBitstreamverasansmonoNerdFontMono < Formula
  desc "BitstreamVeraSansMono Nerd Font (BitstreamVeraSansMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BitstreamVeraSansMono.zip"
  version "1.2.0"
  sha256 "caa575cf0df9ab974f531c681b9ec9c7fb9a1b313e336bb820d5a6627857e95d"

  bottle :unneeded

  def install
    (share/"fonts").install "Bitstream Vera Sans Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Oblique Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
