class FontAllerta < Formula
  desc "Allerta"
  homepage "https://www.google.com/fonts/specimen/Allerta"
  head "https://github.com/google/fonts/raw/master/ofl/allerta/Allerta-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Allerta-Regular.ttf"
  end

  test do
  end
end
