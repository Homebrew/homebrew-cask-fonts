class FontFiramonoNerdFont < Formula
  desc "FuraMonoForPowerline Nerd Font (FiraMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  version "1.2.0"
  sha256 "77ffee4498e23e3215edc9ea6eefa9f10b03deb6815dc3ccb9ad3336cd478f5c"

  bottle :unneeded

  def install
    (share/"fonts").install "Fura Mono Bold for Powerline Nerd Font Complete.otf"
    (share/"fonts").install "Fura Mono Medium for Powerline Nerd Font Complete.otf"
    (share/"fonts").install "Fura Mono Regular for Powerline Nerd Font Complete.otf"
  end

  test do
  end
end
