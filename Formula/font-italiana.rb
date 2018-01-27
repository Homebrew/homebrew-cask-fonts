class FontItaliana < Formula
  desc "Italiana"
  homepage "https://www.google.com/fonts/specimen/Italiana"
  head "https://github.com/google/fonts/raw/master/ofl/italiana/Italiana-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Italiana-Regular.ttf"
  end

  test do
  end
end
