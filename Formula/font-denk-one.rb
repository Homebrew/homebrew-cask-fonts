class FontDenkOne < Formula
  desc "Denk One"
  homepage "https://www.google.com/fonts/specimen/Denk+One"
  head "https://github.com/google/fonts/raw/master/ofl/denkone/DenkOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "DenkOne-Regular.ttf"
  end

  test do
  end
end
