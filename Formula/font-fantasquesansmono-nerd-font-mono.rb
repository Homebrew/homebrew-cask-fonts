class FontFantasquesansmonoNerdFontMono < Formula
  desc "FantasqueSansMono Nerd Font (FantasqueSansMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  version "1.2.0"
  sha256 "d40a2dbebe57868181cc1dfd3e2c0321c15c641392e556e94809d3dd0d6f70be"

  bottle :unneeded

  def install
    (share/"fonts").install "Fantasque Sans Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fantasque Sans Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fantasque Sans Mono Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fantasque Sans Mono Italic Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
