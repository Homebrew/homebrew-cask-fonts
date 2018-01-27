class FontMonofurForPowerline < Formula
  desc "monofur for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/Monofur"
  head "https://github.com/powerline/fonts/trunk/Monofur", using: :svn, trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Monofur Bold for Powerline.ttf"
    (share/"fonts").install "Monofur Italic for Powerline.ttf"
    (share/"fonts").install "Monofur for Powerline.ttf"
  end

  test do
  end
end
