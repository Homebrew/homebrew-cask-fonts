class FontXits < Formula
  desc "XITS"
  homepage "https://github.com/khaledhosny/xits"
  url "https://github.com/khaledhosny/xits/archive/v#{version}.zip"
  version "1.108"
  sha256 "246c5a8a5e10b5a55a13623a04f62c7e3f4a0453e5df8c338c11ebc0ad94d8d6"

  bottle :unneeded

  def install
    (share/"fonts").install "xits-#{version}/xits-bold.otf"
    (share/"fonts").install "xits-#{version}/xits-bolditalic.otf"
    (share/"fonts").install "xits-#{version}/xits-italic.otf"
    (share/"fonts").install "xits-#{version}/xits-math.otf"
    (share/"fonts").install "xits-#{version}/xits-mathbold.otf"
    (share/"fonts").install "xits-#{version}/xits-regular.otf"
  end

  test do
  end
end
