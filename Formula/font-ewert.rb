class FontEwert < Formula
  desc "Ewert"
  homepage "https://www.google.com/fonts/specimen/Ewert"
  head "https://github.com/google/fonts/raw/master/ofl/ewert/Ewert-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Ewert-Regular.ttf"
  end

  test do
  end
end
