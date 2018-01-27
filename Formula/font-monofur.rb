class FontMonofur < Formula
  desc "monofur"
  homepage "http://eurofurence.net/monofur.html"
  head "http://eurofurence.net/monof_tt.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "monof55.ttf"
    (share/"fonts").install "monof56.ttf"
  end

  test do
  end
end
