class FontRighteous < Formula
  desc "Righteous"
  homepage "https://www.google.com/fonts/specimen/Righteous"
  head "https://github.com/google/fonts/raw/master/ofl/righteous/Righteous-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Righteous-Regular.ttf"
  end

  test do
  end
end
