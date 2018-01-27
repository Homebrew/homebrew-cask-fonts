class FontChenla < Formula
  desc "Chenla"
  homepage "https://www.google.com/fonts/specimen/Chenla"
  head "https://github.com/google/fonts/raw/master/ofl/chenla/Chenla.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Chenla.ttf"
  end

  test do
  end
end
