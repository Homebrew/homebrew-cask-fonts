class FontGandom < Formula
  desc "Gandom"
  homepage "http://rastikerdar.github.io/gandom-font"
  url "https://github.com/rastikerdar/gandom-font/releases/download/v#{version}/gandom-font-v#{version}.zip"
  version "0.5.1"
  sha256 "87fea02baa89524b8cf2873a08c28fddd35dcf3558110c13522328b0cbefaa62"

  bottle :unneeded

  def install
    (share/"fonts").install "Gandom.ttf"
  end

  test do
  end
end
