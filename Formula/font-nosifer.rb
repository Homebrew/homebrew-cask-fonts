class FontNosifer < Formula
  desc "Nosifer"
  homepage "https://www.google.com/fonts/specimen/Nosifer"
  head "https://github.com/google/fonts/raw/master/ofl/nosifer/Nosifer-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Nosifer-Regular.ttf"
  end

  test do
  end
end
