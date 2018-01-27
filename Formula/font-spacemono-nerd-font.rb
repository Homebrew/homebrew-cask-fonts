class FontSpacemonoNerdFont < Formula
  desc "SpaceMono Nerd Font (SpaceMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  version "1.2.0"
  sha256 "1e39f8af44d0ad2e3aa8b874b56c2f31c96ec5f224b170119909eeedba883ac4"

  bottle :unneeded

  def install
    (share/"fonts").install "Space Mono Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Space Mono Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Space Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Space Mono Nerd Font Complete.ttf"
  end

  test do
  end
end
