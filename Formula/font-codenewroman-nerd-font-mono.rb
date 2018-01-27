class FontCodenewromanNerdFontMono < Formula
  desc "CodeNewRoman Nerd Font (CodeNewRoman)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  version "1.2.0"
  sha256 "b4302eafd46bb7ffa4a5e349d298e2cfd68a82c02c68e9d2235f4d4d383668a3"

  bottle :unneeded

  def install
    (share/"fonts").install "Code New Roman Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Code New Roman Nerd Font Complete Mono.otf"
    (share/"fonts").install "Code New Roman Italic Nerd Font Complete Mono.otf"
  end

  test do
  end
end
