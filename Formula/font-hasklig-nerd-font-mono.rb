class FontHaskligNerdFontMono < Formula
  desc "Hasklug Nerd Font (Hasklig)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hasklig.zip"
  version "1.2.0"
  sha256 "53109dac1a5924c84e19d36767e650ced72ff58137547ecaa0a8abd3d8ac7060"

  bottle :unneeded

  def install
    (share/"fonts").install "Hasklug Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hasklug Bold Italic Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hasklug Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hasklug ExtraLight Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hasklug Black Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hasklug ExtraLight Italic Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hasklug Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hasklug Black Italic Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hasklug Semibold Italic Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hasklug Medium Italic Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hasklug Italic Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hasklug Semibold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hasklug Light Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hasklug Light Italic Nerd Font Complete Mono.otf"
  end

  test do
  end
end
