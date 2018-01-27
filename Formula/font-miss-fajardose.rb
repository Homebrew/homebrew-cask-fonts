class FontMissFajardose < Formula
  desc "Miss Fajardose"
  homepage "https://www.google.com/fonts/specimen/Miss+Fajardose"
  head "https://github.com/google/fonts/raw/master/ofl/missfajardose/MissFajardose-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MissFajardose-Regular.ttf"
  end

  test do
  end
end
