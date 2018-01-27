class FontMononoki < Formula
  desc "Mononoki"
  homepage "https://madmalik.github.io/mononoki/"
  url "https://github.com/madmalik/mononoki/releases/download/#{version}/mononoki.zip"
  version "1.2"
  sha256 "cf29ea7663dbfe94feaedaf5c0be4f4ae6a5b98c1293e0e772e69c28ac5dc658"

  bottle :unneeded

  def install
    (share/"fonts").install "mononoki-Bold.ttf"
    (share/"fonts").install "mononoki-BoldItalic.ttf"
    (share/"fonts").install "mononoki-Italic.ttf"
    (share/"fonts").install "mononoki-Regular.ttf"
  end

  test do
  end
end
