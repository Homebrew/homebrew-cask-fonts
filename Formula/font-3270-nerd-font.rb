class Font3270NerdFont < Formula
  desc "3270Medium Nerd Font (3270)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  version "1.2.0"
  sha256 "37cd9e4c31b7f585a202ce85f358e318e6042de489e668c948ecee0d0daf4472"

  bottle :unneeded

  def install
    (share/"fonts").install "3270-Medium Nerd Font Complete.otf"
    (share/"fonts").install "3270-Medium Nerd Font Complete.ttf"
    (share/"fonts").install "3270 Narrow Nerd Font Complete.ttf"
    (share/"fonts").install "3270 Narrow Nerd Font Complete.otf"
  end

  test do
  end
end
