class FontNGage < Formula
  desc "N-Gage"
  homepage "http://www.dafont.com/n-gage.font"
  head "http://dl.dafont.com/dl/?f=n_gage"

  bottle :unneeded

  def install
    (share/"fonts").install "N-Gage.ttf"
  end

  test do
  end
end
