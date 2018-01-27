class FontMclaren < Formula
  desc "McLaren"
  homepage "https://www.google.com/fonts/specimen/McLaren"
  head "https://github.com/google/fonts/raw/master/ofl/mclaren/McLaren-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "McLaren-Regular.ttf"
  end

  test do
  end
end
