class FontMesloNerdFont < Formula
  desc "MesloLGM Nerd Font (Meslo)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Meslo.zip"
  version "1.2.0"
  sha256 "1b2ea3e623c467a2142df7ee1bac120029add774b8f0229f8426452c01e70b87"

  bottle :unneeded

  def install
    (share/"fonts").install "Meslo LG M Regular for Powerline Nerd Font Complete.otf"
    (share/"fonts").install "Meslo LG L Regular for Powerline Nerd Font Complete.otf"
    (share/"fonts").install "Meslo LG S Regular for Powerline Nerd Font Complete.otf"
    (share/"fonts").install "Meslo LG L DZ Regular for Powerline Nerd Font Complete.otf"
    (share/"fonts").install "Meslo LG M DZ Regular for Powerline Nerd Font Complete.otf"
    (share/"fonts").install "Meslo LG S DZ Regular for Powerline Nerd Font Complete.otf"
  end

  test do
  end
end
