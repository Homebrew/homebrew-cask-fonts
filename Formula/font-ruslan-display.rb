class FontRuslanDisplay < Formula
  desc "Ruslan Display"
  homepage "https://www.google.com/fonts/specimen/Ruslan+Display"
  head "https://github.com/google/fonts/raw/master/ofl/ruslandisplay/RuslanDisplay.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "RuslanDisplay.ttf"
  end

  test do
  end
end
