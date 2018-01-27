class FontNyashi < Formula
  desc "Font Nyashi"
  homepage "http://marusexijaxs.web.fc2.com/tegakifont.html"
  head "http://marusexijaxs.web.fc2.com/nyashi_ote.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "nyashi_ote/Nyashi.otf"
  end

  test do
  end
end
