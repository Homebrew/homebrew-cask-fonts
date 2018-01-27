class FontAlmendraDisplay < Formula
  desc "Almendra Display"
  homepage "https://www.google.com/fonts/specimen/Almendra+Display"
  head "https://github.com/google/fonts/raw/master/ofl/almendradisplay/AlmendraDisplay-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "AlmendraDisplay-Regular.ttf"
  end

  test do
  end
end
