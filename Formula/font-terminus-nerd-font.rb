class FontTerminusNerdFont < Formula
  desc "TerminessTTF Nerd Font (Terminus)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  version "1.2.0"
  sha256 "3beef1d5ae482a3273cd5331cc643a57202bfab4c4fde793a024c0233a42901d"

  bottle :unneeded

  def install
    (share/"fonts").install "Terminess (TTF) Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Terminess (TTF) Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Terminess (TTF) Nerd Font Complete.ttf"
    (share/"fonts").install "Terminess (TTF) Italic Nerd Font Complete.ttf"
  end

  test do
  end
end
