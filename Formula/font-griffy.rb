class FontGriffy < Formula
  desc "Griffy"
  homepage "https://www.google.com/fonts/specimen/Griffy"
  head "https://github.com/google/fonts/raw/master/ofl/griffy/Griffy-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Griffy-Regular.ttf"
  end

  test do
  end
end
