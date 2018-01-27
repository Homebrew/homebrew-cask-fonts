class FontFreeHkKai < Formula
  desc "Free HK Kai"
  homepage "https://freehkfonts.opensource.hk/"
  url "https://github.com/freehkfonts/freehkkai/raw/download/Free-HK-Kai_4700-v#{version}.ttf"
  version "1.01"
  sha256 "f949362df4c3e8d8f2f5e9c6e5932ce3aa4ab3176b3c0bfa61afbb8c7b750ada"

  bottle :unneeded

  def install
    (share/"fonts").install "Free-HK-Kai_4700-v#{version}.ttf"
  end

  test do
  end
end
