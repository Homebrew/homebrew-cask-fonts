class FontVibur < Formula
  desc "Vibur"
  homepage "https://www.google.com/fonts/specimen/Vibur"
  head "https://github.com/google/fonts/raw/master/ofl/vibur/Vibur-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Vibur-Regular.ttf"
  end

  test do
  end
end
