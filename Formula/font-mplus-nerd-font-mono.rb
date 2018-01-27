class FontMplusNerdFontMono < Formula
  desc "mplus Nerd Font (MPlus)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/MPlus.zip"
  version "1.2.0"
  sha256 "acd1401bfd0de8804db02c782e01e03ccf9fc9fe78d056d73f7f352b07269230"

  bottle :unneeded

  def install
    (share/"fonts").install "M+ 1m bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "M+ 1m medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "M+ 1m regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "M+ 1m thin Nerd Font Complete Mono.ttf"
    (share/"fonts").install "M+ 1m light Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
