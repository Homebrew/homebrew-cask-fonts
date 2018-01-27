class FontFantasqueSansMono < Formula
  desc "Fantasque Sans Mono"
  homepage "https://github.com/belluzj/fantasque-sans"
  url "https://github.com/belluzj/fantasque-sans/releases/download/v#{version}/FantasqueSansMono-Normal.zip"
  version "1.7.2"
  sha256 "f3c712d02b3f1f78a2ba1e5be95f1366e75f910b22b7b9242449b2bd43d1f194"

  bottle :unneeded

  def install
    (share/"fonts").install "OTF/FantasqueSansMono-Bold.otf"
    (share/"fonts").install "OTF/FantasqueSansMono-BoldItalic.otf"
    (share/"fonts").install "OTF/FantasqueSansMono-Italic.otf"
    (share/"fonts").install "OTF/FantasqueSansMono-Regular.otf"
  end

  test do
  end
end
