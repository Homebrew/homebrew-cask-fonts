class FontPtSerif < Formula
  desc "PT Serif"
  homepage "http://www.paratype.com/public/"
  head "http://www.paratype.com/uni/public/PTSerif.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "PTF55F.ttf"
    (share/"fonts").install "PTF56F.ttf"
    (share/"fonts").install "PTF75F.ttf"
    (share/"fonts").install "PTF76F.ttf"
    (share/"fonts").install "PTZ55F.ttf"
    (share/"fonts").install "PTZ56F.ttf"
  end

  test do
  end
end
