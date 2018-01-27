class FontSonsieOne < Formula
  desc "Sonsie One"
  homepage "https://www.google.com/fonts/specimen/Sonsie+One"
  head "https://github.com/google/fonts/raw/master/ofl/sonsieone/SonsieOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "SonsieOne-Regular.ttf"
  end

  test do
  end
end
