class FontPalemonas < Formula
  desc "Palemonas"
  homepage "http://www.vlkk.lt/palemonas"
  url "http://www.vlkk.lt/media/public/file/Palemonas/Palemonas-#{version}.zip"
  version "3.1"
  sha256 "342dbc5c62787c0a966a43f9da4dbc06171d1dc72925f8a0f355441a8b9ca2b6"

  bottle :unneeded

  def install
    (share/"fonts").install "Palemonas-#{version}/Palem#{version}-nm.ttf"
    (share/"fonts").install "Palemonas-#{version}/Palem#{version}-bd.ttf"
    (share/"fonts").install "Palemonas-#{version}/Palem#{version}-it.ttf"
    (share/"fonts").install "Palemonas-#{version}/Palem#{version}-bi.ttf"
  end

  test do
  end
end
