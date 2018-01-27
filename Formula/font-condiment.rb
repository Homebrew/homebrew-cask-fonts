class FontCondiment < Formula
  desc "Condiment"
  homepage "https://www.google.com/fonts/specimen/Condiment"
  head "https://github.com/google/fonts/raw/master/ofl/condiment/Condiment-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Condiment-Regular.ttf"
  end

  test do
  end
end
