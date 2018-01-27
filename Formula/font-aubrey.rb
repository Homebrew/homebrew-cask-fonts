class FontAubrey < Formula
  desc "Aubrey"
  homepage "https://www.google.com/fonts/specimen/Aubrey"
  head "https://github.com/google/fonts/raw/master/ofl/aubrey/Aubrey-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Aubrey-Regular.ttf"
  end

  test do
  end
end
