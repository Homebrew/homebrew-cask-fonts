class FontRobotomonoNerdFontMono < Formula
  desc "RobotoMono Nerd Font (RobotoMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/RobotoMono.zip"
  version "1.2.0"
  sha256 "fc71c5c5707808e742ade1284e3cb638990629ed8cb8f399a03eb197559d700d"

  bottle :unneeded

  def install
    (share/"fonts").install "Roboto Mono Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Medium Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Light Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Thin Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Light Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Thin Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
