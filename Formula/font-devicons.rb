class FontDevicons < Formula
  desc "Devicons"
  homepage "http://vorillaz.github.io/devicons/"
  url "https://github.com/vorillaz/devicons/archive/#{version}.zip"
  version "1.8.0"
  sha256 "fc0baa260f54832c059d1d9eab3798ae758d1a1cf0c1695e9883aab85d9a4308"

  bottle :unneeded

  def install
    (share/"fonts").install "devicons-#{version}/fonts/devicons.ttf"
  end

  test do
  end
end
