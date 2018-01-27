class FontBonbon < Formula
  desc "Bonbon"
  homepage "https://www.google.com/fonts/specimen/Bonbon"
  head "https://github.com/google/fonts/raw/master/ofl/bonbon/Bonbon-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Bonbon-Regular.ttf"
  end

  test do
  end
end
