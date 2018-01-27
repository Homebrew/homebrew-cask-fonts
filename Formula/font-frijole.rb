class FontFrijole < Formula
  desc "Frijole"
  homepage "https://www.google.com/fonts/specimen/Frijole"
  head "https://github.com/google/fonts/raw/master/ofl/frijole/Frijole-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Frijole-Regular.ttf"
  end

  test do
  end
end
