class FontSamim < Formula
  desc "Samim"
  homepage "http://rastikerdar.github.io/samim-font"
  url "https://github.com/rastikerdar/samim-font/releases/download/v#{version}/samim-font-v#{version}.zip"
  version "2.0.1"
  sha256 "2d03590a09edc23fc5336edb2a9b67586bbccda14b2320d26a06baf107f51684"

  bottle :unneeded

  def install
    (share/"fonts").install "Samim.ttf"
    (share/"fonts").install "Samim-Bold.ttf"
  end

  test do
  end
end
