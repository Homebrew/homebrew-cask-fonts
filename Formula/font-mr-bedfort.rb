class FontMrBedfort < Formula
  desc "Mr Bedfort"
  homepage "https://www.google.com/fonts/specimen/Mr+Bedfort"
  head "https://github.com/google/fonts/raw/master/ofl/mrbedfort/MrBedfort-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MrBedfort-Regular.ttf"
  end

  test do
  end
end
