class FontPrata < Formula
  desc "Prata"
  homepage "https://www.google.com/fonts/specimen/Prata"
  head "https://github.com/google/fonts/raw/master/ofl/prata/Prata-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Prata-Regular.ttf"
  end

  test do
  end
end
