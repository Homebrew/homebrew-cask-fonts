class FontCousineNerdFontMono < Formula
  desc "Cousine Nerd Font Mono (Cousine)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  version "1.2.0"
  sha256 "ee8576c433de415fc52ee59985e46eb510c3dd8e6ab516c409804d0e05ae77e7"

  bottle :unneeded

  def install
    (share/"fonts").install "Cousine Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Cousine Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Cousine Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Cousine Italic Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
