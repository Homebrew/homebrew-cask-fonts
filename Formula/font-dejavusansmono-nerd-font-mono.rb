class FontDejavusansmonoNerdFontMono < Formula
  desc "DejaVuSansMono Nerd Font (DejaVuSansMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  version "1.2.0"
  sha256 "e0e8becdf376561063a804bc82ae3234595cc1a7c7ca035c3555cb04b619b03f"

  bottle :unneeded

  def install
    (share/"fonts").install "DejaVu Sans Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "DejaVu Sans Mono Bold for Powerline Nerd Font Complete Mono.ttf"
    (share/"fonts").install "DejaVu Sans Mono Bold Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "DejaVu Sans Mono Bold Oblique for Powerline Nerd Font Complete Mono.ttf"
    (share/"fonts").install "DejaVu Sans Mono for Powerline Nerd Font Complete Mono.ttf"
    (share/"fonts").install "DejaVu Sans Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "DejaVu Sans Mono Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "DejaVu Sans Mono Oblique for Powerline Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
