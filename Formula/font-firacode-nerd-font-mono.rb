class FontFiracodeNerdFontMono < Formula
  desc "FuraCode Nerd Font (FiraCode)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraCode.zip"
  version "1.2.0"
  sha256 "54f1ade117e2efcc7386d3578da27b13c58b0e7e6afc2212b858ce0716d9d915"

  bottle :unneeded

  def install
    (share/"fonts").install "Fura Code Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fura Code Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fura Code Retina Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fura Code Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fura Code Light Nerd Font Complete Mono.otf"
  end

  test do
  end
end
