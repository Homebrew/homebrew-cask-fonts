class FontMarmelad < Formula
  desc "Marmelad"
  homepage "https://www.google.com/fonts/specimen/Marmelad"
  head "https://github.com/google/fonts/raw/master/ofl/marmelad/Marmelad-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Marmelad-Regular.ttf"
  end

  test do
  end
end
