class FontLektonNerdFontMono < Formula
  desc "Lekton Nerd Font (Lekton)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  version "1.2.0"
  sha256 "7a31875cdb2bbbe9f5ad1da342adec745cbaed22a677510e313d9a6bbab4c46d"

  bottle :unneeded

  def install
    (share/"fonts").install "Lekton-Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Lekton Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Lekton-Italic Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
