class FontTrykker < Formula
  desc "Trykker"
  homepage "https://www.google.com/fonts/specimen/Trykker"
  head "https://github.com/google/fonts/raw/master/ofl/trykker/Trykker-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Trykker-Regular.ttf"
  end

  test do
  end
end
