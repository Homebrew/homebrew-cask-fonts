class FontTeko < Formula
  desc "Teko"
  homepage "https://github.com/itfoundry/teko"
  url "https://github.com/itfoundry/teko/releases/download/v#{version}/teko-#{version.to_s.gsub(/\./, "_")}.zip"
  version "2.000"
  sha256 "189cfd7d5f75ef206da039795574a0e66cf2daa3d1b31405c0fda7d70e6ac802"

  bottle :unneeded

  def install
    (share/"fonts").install "Teko-Bold.otf"
    (share/"fonts").install "Teko-Light.otf"
    (share/"fonts").install "Teko-Medium.otf"
    (share/"fonts").install "Teko-Regular.otf"
    (share/"fonts").install "Teko-SemiBold.otf"
  end

  test do
  end
end
