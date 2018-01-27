class FontTuffy < Formula
  desc "Tuffy"
  homepage "http://tulrich.com/fonts/"
  url "http://tulrich.com/fonts/tuffy-#{version}.tar.gz"
  version "20120614"
  sha256 "c6f9eb7a878e270b96fbb5dae7783be29710b4405c76e856de60dcfc96386e0b"

  bottle :unneeded

  def install
    (share/"fonts").install "tuffy-#{version}/Tuffy.otf"
    (share/"fonts").install "tuffy-#{version}/Tuffy_Bold.otf"
    (share/"fonts").install "tuffy-#{version}/Tuffy_Bold_Italic.otf"
    (share/"fonts").install "tuffy-#{version}/Tuffy_Italic.otf"
  end

  test do
  end
end
