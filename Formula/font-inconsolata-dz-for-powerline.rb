class FontInconsolataDzForPowerline < Formula
  desc "Inconsolata-dz for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/InconsolataDz"
  head "https://raw.github.com/powerline/fonts/master/InconsolataDz/Inconsolata-dz%20for%20Powerline.otf"

  bottle :unneeded

  def install
    (share/"fonts").install "Inconsolata-dz for Powerline.otf"
  end

  test do
  end
end
