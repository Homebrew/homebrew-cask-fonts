class FontRanchers < Formula
  desc "Ranchers"
  homepage "https://www.google.com/fonts/specimen/Ranchers"
  head "https://github.com/google/fonts/raw/master/ofl/ranchers/Ranchers-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Ranchers-Regular.ttf"
  end

  test do
  end
end
