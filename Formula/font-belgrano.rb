class FontBelgrano < Formula
  desc "Belgrano"
  homepage "https://www.google.com/fonts/specimen/Belgrano"
  head "https://github.com/google/fonts/raw/master/ofl/belgrano/Belgrano-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Belgrano-Regular.ttf"
  end

  test do
  end
end
