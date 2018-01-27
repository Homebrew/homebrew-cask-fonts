class FontMononokiNerdFontMono < Formula
  desc "mononoki Nerd Font (Mononoki)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  version "1.2.0"
  sha256 "c06fd6193ab463cb76ec1712a2a7d1b505bebac7918db22f3c111435c19525b5"

  bottle :unneeded

  def install
    (share/"fonts").install "mononoki Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "mononoki Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "mononoki Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "mononoki-Regular Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
