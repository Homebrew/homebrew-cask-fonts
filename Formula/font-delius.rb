class FontDelius < Formula
  desc "Delius"
  homepage "https://www.google.com/fonts/specimen/Delius"
  head "https://github.com/google/fonts/raw/master/ofl/delius/Delius-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Delius-Regular.ttf"
  end

  test do
  end
end
