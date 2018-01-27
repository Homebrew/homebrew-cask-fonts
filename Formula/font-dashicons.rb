class FontDashicons < Formula
  desc "Dashicons"
  homepage "https://developer.wordpress.org/resource/dashicons"
  head "https://github.com/WordPress/dashicons/raw/master/icon-font/fonts/dashicons.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "dashicons.ttf"
  end

  test do
  end
end
