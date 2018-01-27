class FontDorsa < Formula
  desc "Dorsa"
  homepage "https://www.google.com/fonts/specimen/Dorsa"
  head "https://github.com/google/fonts/raw/master/ofl/dorsa/Dorsa-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Dorsa-Regular.ttf"
  end

  test do
  end
end
