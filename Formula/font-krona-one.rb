class FontKronaOne < Formula
  desc "Krona One"
  homepage "https://www.google.com/fonts/specimen/Krona+One"
  head "https://github.com/google/fonts/raw/master/ofl/kronaone/KronaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "KronaOne-Regular.ttf"
  end

  test do
  end
end
