class FontWireOne < Formula
  desc "Wire One"
  homepage "https://www.google.com/fonts/specimen/Wire+One"
  head "https://github.com/google/fonts/raw/master/ofl/wireone/WireOne.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "WireOne.ttf"
  end

  test do
  end
end
