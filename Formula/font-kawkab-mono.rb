class FontKawkabMono < Formula
  desc "Kawkab Mono"
  homepage "http://makkuk.com/kawkab-mono"
  url "https://github.com/aiaf/kawkab-mono/releases/download/v#{version}/kawkab-mono-#{version}.zip"
  version "0.501"
  sha256 "11c06f57dddefaf0166d74caaa072865ab6ff8d34076e7ec5d2c20edda145666"

  bottle :unneeded

  def install
    (share/"fonts").install "kawkab-mono-#{version}/KawkabMono-Bold.otf"
    (share/"fonts").install "kawkab-mono-#{version}/KawkabMono-Light.otf"
    (share/"fonts").install "kawkab-mono-#{version}/KawkabMono-Regular.otf"
  end

  test do
  end
end
