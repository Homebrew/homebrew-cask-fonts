class FontJollyLodger < Formula
  desc "Jolly Lodger"
  homepage "https://www.google.com/fonts/specimen/Jolly+Lodger"
  head "https://github.com/google/fonts/raw/master/ofl/jollylodger/JollyLodger-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "JollyLodger-Regular.ttf"
  end

  test do
  end
end
