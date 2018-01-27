class FontUbuntumonoNerdFontMono < Formula
  desc "UbuntuMono Nerd Font (UbuntuMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  version "1.2.0"
  sha256 "9b8bacbabf4b7486fd68068507b208f6d2a017a6909521d19aeeb6f3026f3f6d"

  bottle :unneeded

  def install
    (share/"fonts").install "Ubuntu Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Mono derivative Powerline Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
