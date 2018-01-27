class FontTitanOne < Formula
  desc "Titan One"
  homepage "https://www.google.com/fonts/specimen/Titan+One"
  head "https://github.com/google/fonts/raw/master/ofl/titanone/TitanOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "TitanOne-Regular.ttf"
  end

  test do
  end
end
