class FontParastoo < Formula
  desc "Parastoo"
  homepage "http://rastikerdar.github.io/parastoo-font"
  url "https://github.com/rastikerdar/parastoo-font/releases/download/v#{version}/parastoo-font-v#{version}.zip"
  version "1.0.0-alpha5"
  sha256 "e7459d2b556e30a3bab72f719329d2b92b30ccc9152b59b25645ddb314b1538e"

  bottle :unneeded

  def install
    (share/"fonts").install "Parastoo.ttf"
    (share/"fonts").install "Parastoo-Bold.ttf"
  end

  test do
  end
end
