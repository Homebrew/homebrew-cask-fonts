class FontAntinoou < Formula
  desc "Antinoou"
  homepage "http://www.evertype.com/fonts/coptic/"
  url "http://www.evertype.com/fonts/coptic/AntinoouFont.zip"
  version "1.0.6"
  sha256 "d7f961ff2ab5b6c707e4f0a24e8302c7a61c2e2ab2e9880c94a8deb6f5aeff69"

  bottle :unneeded

  def install
    (share/"fonts").install "AntinoouFont-#{version}/Antinoou.ttf"
    (share/"fonts").install "AntinoouFont-#{version}/AntinoouItalic.ttf"
  end

  test do
  end
end
