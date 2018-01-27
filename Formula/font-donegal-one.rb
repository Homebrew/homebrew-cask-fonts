class FontDonegalOne < Formula
  desc "Donegal One"
  homepage "https://www.google.com/fonts/specimen/Donegal+One"
  head "https://github.com/google/fonts/raw/master/ofl/donegalone/DonegalOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "DonegalOne-Regular.ttf"
  end

  test do
  end
end
