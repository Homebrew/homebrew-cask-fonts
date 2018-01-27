class FontIosevkaNerdFontMono < Formula
  desc "Iosevka Nerd Font (Iosevka)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Iosevka.zip"
  version "1.2.0"
  sha256 "9dd2bfff74eb056ae192ae7166d4dad1f87591b4d989f26a4f18e10fc56f40eb"

  bottle :unneeded

  def install
    (share/"fonts").install "Iosevka Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Heavy Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Thin Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Light Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Bold Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Extralight Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Medium Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Extralight Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Heavy Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Thin Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Thin Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Medium Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Extralight Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Heavy Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Light Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Light Italic Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
