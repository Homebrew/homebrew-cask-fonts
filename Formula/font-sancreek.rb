class FontSancreek < Formula
  desc "Sancreek"
  homepage "https://www.google.com/fonts/specimen/Sancreek"
  head "https://github.com/google/fonts/raw/master/ofl/sancreek/Sancreek-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Sancreek-Regular.ttf"
  end

  test do
  end
end
