class FontHandlee < Formula
  desc "Handlee"
  homepage "https://www.google.com/fonts/specimen/Handlee"
  head "https://github.com/google/fonts/raw/master/ofl/handlee/Handlee-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Handlee-Regular.ttf"
  end

  test do
  end
end
