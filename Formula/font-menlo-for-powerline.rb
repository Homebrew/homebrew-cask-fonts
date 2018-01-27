class FontMenloForPowerline < Formula
  desc "Menlo for Powerline"
  homepage "https://github.com/abertsch/Menlo-for-Powerline"
  head "https://github.com/abertsch/Menlo-for-Powerline/archive/master.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Menlo-for-Powerline-master/Menlo for Powerline.ttf"
    (share/"fonts").install "Menlo-for-Powerline-master/Menlo Bold for Powerline.ttf"
    (share/"fonts").install "Menlo-for-Powerline-master/Menlo Italic for Powerline.ttf"
    (share/"fonts").install "Menlo-for-Powerline-master/Menlo Bold Italic for Powerline.ttf"
  end

  test do
  end
end
