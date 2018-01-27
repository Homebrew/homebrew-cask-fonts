class FontSadagolthina < Formula
  desc "Sadagolthina"
  homepage "http://www.evertype.com/fonts/gothic/"
  url "http://www.evertype.com/fonts/gothic/sadagolthina.zip"
  version "1.0.2"
  sha256 "aa8b42ccf0cc74a72bb50ab95a45904e6e032e000e09d0c07d93fbee3870c112"

  bottle :unneeded

  def install
    (share/"fonts").install "sadagolthina-#{version}/Sadagolthina.ttf"
  end

  test do
  end
end
