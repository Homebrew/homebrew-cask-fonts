class FontOrienta < Formula
  desc "Orienta"
  homepage "https://www.google.com/fonts/specimen/Orienta"
  head "https://github.com/google/fonts/raw/master/ofl/orienta/Orienta-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Orienta-Regular.ttf"
  end

  test do
  end
end
