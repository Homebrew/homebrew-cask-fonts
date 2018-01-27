class FontInconsolatagoNerdFont < Formula
  desc "InconsolataGo Nerd Font (InconsolataGo)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataGo.zip"
  version "1.2.0"
  sha256 "ef29ebe90bbb54b2d2e81a2f22acc423f8ece2d0910a24c428fd3220635ba9fc"

  bottle :unneeded

  def install
    (share/"fonts").install "InconsolataGo Bold Nerd Font Complete.ttf"
    (share/"fonts").install "InconsolataGo Nerd Font Complete.ttf"
  end

  test do
  end
end
