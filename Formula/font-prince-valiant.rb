class FontPrinceValiant < Formula
  desc "Prince Valiant"
  homepage "http://www.1001freefonts.com/prince_valiant.font"
  head "http://www.1001freefonts.com/d/3801/prince_valiant.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Prince Valiant.ttf"
  end

  test do
  end
end
