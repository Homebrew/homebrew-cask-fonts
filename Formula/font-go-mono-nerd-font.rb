class FontGoMonoNerdFont < Formula
  desc "GoMono Nerd Font (Go-Mono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Go-Mono.zip"
  version "1.2.0"
  sha256 "c6873e9563766a6ff9b36b35d25366bad406a0423b181a33cda6a8e58dd4bfc9"

  bottle :unneeded

  def install
    (share/"fonts").install "Go Mono Nerd Font Complete.ttf"
    (share/"fonts").install "Go Mono Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Go Mono Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Go Mono Bold Nerd Font Complete.ttf"
  end

  test do
  end
end
