class FontDuruSans < Formula
  desc "Duru Sans"
  homepage "https://www.google.com/fonts/specimen/Duru+Sans"
  head "https://github.com/google/fonts/raw/master/ofl/durusans/DuruSans-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "DuruSans-Regular.ttf"
  end

  test do
  end
end
