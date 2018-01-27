class FontInconsolatalgcNerdFont < Formula
  desc "InconsolataLGC Nerd Font (InconsolataLGC)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataLGC.zip"
  version "1.2.0"
  sha256 "0fd2492b0c5c4140718120ae97517efb0236694b1a3e10252492addfc38fffda"

  bottle :unneeded

  def install
    (share/"fonts").install "Inconsolata LGC Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata LGC Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata LGC Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata LGC Italic Nerd Font Complete.ttf"
  end

  test do
  end
end
