class FontIcomoon < Formula
  desc "IcoMoon"
  homepage "https://icomoon.io/"
  head "https://github.com/Keyamoon/IcoMoon-Free/archive/master.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "IcoMoon-Free-master/Font/IcoMoon-Free.ttf"
  end

  test do
  end
end
