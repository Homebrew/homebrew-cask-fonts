class FontSharetechmonoNerdFont < Formula
  desc "ShureTechMono Nerd Font (ShareTechMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  version "1.2.0"
  sha256 "0840c2ff6bbc887c716f57991a101ad9a2a7cb304572e7f964fbe9e36a08350d"

  bottle :unneeded

  def install
    (share/"fonts").install "Shure Tech Mono Nerd Font Complete.ttf"
  end

  test do
  end
end
