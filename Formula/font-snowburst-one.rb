class FontSnowburstOne < Formula
  desc "Snowburst One"
  homepage "https://www.google.com/fonts/specimen/Snowburst+One"
  head "https://github.com/google/fonts/raw/master/ofl/snowburstone/SnowburstOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "SnowburstOne-Regular.ttf"
  end

  test do
  end
end
