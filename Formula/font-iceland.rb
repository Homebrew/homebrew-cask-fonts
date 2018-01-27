class FontIceland < Formula
  desc "Iceland"
  homepage "https://www.google.com/fonts/specimen/Iceland"
  head "https://github.com/google/fonts/raw/master/ofl/iceland/Iceland-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Iceland-Regular.ttf"
  end

  test do
  end
end
