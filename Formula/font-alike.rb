class FontAlike < Formula
  desc "Alike"
  homepage "https://www.google.com/fonts/specimen/Alike"
  head "https://github.com/google/fonts/raw/master/ofl/alike/Alike-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Alike-Regular.ttf"
  end

  test do
  end
end
