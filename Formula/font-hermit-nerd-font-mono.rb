class FontHermitNerdFontMono < Formula
  desc "Hurmit Nerd Font (Hermit)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  version "1.2.0"
  sha256 "98da4c26a22cf7d8c3161e71d7ae5ebfa592b8312dc39426db646a1f32623b25"

  bottle :unneeded

  def install
    (share/"fonts").install "Hurmit Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hurmit Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hurmit Light Nerd Font Complete Mono.otf"
  end

  test do
  end
end
