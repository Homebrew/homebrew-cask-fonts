class FontBevan < Formula
  desc "Bevan"
  homepage "https://www.google.com/fonts/specimen/Bevan"
  head "https://github.com/google/fonts/raw/master/ofl/bevan/Bevan-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Bevan-Regular.ttf"
  end

  test do
  end
end
