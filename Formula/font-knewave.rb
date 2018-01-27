class FontKnewave < Formula
  desc "Knewave"
  homepage "https://www.google.com/fonts/specimen/Knewave"
  head "https://github.com/google/fonts/raw/master/ofl/knewave/Knewave-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Knewave-Regular.ttf"
  end

  test do
  end
end
