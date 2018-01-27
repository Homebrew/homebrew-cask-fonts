class FontHackNerdFont < Formula
  desc "Knack Nerd Font (Hack)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  version "1.2.0"
  sha256 "f1c2b5864903a2f2803da73be13541dd4e48d0fcf4cac5631112bfdf7577ee43"

  bottle :unneeded

  def install
    (share/"fonts").install "Knack Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Knack Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Knack Regular Nerd Font Complete.ttf"
    (share/"fonts").install "Knack Italic Nerd Font Complete.ttf"
  end

  test do
  end
end
