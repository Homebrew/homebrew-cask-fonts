class FontUbuntuNerdFontMono < Formula
  desc "Ubuntu Nerd Font Mono (Ubuntu)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  version "1.2.0"
  sha256 "7d386304371ef6b3f265a317307d5562cf4c536b45d8bfbf795b64678a2b00bf"

  bottle :unneeded

  def install
    (share/"fonts").install "Ubuntu Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Medium Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Condensed Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Light Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Light Italic Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
