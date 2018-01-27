class FontInconsolataForPowerline < Formula
  desc "Inconsolata for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/Inconsolata"
  head "https://github.com/powerline/fonts/raw/master/Inconsolata/Inconsolata%20for%20Powerline.otf"

  bottle :unneeded

  def install
    (share/"fonts").install "Inconsolata for Powerline.otf"
  end

  test do
  end
end
