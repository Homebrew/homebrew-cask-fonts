class FontTinosNerdFontMono < Formula
  desc "Tinos Nerd Font Mono (Tinos)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  version "1.2.0"
  sha256 "b8e90e6a3cdaff3fff2f928295d4000f07eb75fd5fa6fa72a88304891ee0cc1c"

  bottle :unneeded

  def install
    (share/"fonts").install "Tinos Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Tinos Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Tinos Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Tinos Bold Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
