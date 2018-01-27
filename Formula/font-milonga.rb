class FontMilonga < Formula
  desc "Milonga"
  homepage "https://www.google.com/fonts/specimen/Milonga"
  head "https://github.com/google/fonts/raw/master/ofl/milonga/Milonga-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Milonga-Regular.ttf"
  end

  test do
  end
end
