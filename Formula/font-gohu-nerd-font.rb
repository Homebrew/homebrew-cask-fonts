class FontGohuNerdFont < Formula
  desc "GohuFontBold Nerd Font (Gohu)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  version "1.2.0"
  sha256 "3c2cc94365093054b7b32638dfa1cba0ea09e02a8abd28395612de4c03fd1f4b"

  bottle :unneeded

  def install
    (share/"fonts").install "GohuFont-Bold Nerd Font Complete.ttf"
    (share/"fonts").install "GohuFont-Medium Nerd Font Complete.ttf"
  end

  test do
  end
end
