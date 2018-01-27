class FontSofia < Formula
  desc "Sofia"
  homepage "https://www.google.com/fonts/specimen/Sofia"
  head "https://github.com/google/fonts/raw/master/ofl/sofia/Sofia-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Sofia-Regular.ttf"
  end

  test do
  end
end
