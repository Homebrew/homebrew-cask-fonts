class FontTenorSans < Formula
  desc "Tenor Sans"
  homepage "https://www.google.com/fonts/specimen/Tenor+Sans"
  head "https://github.com/google/fonts/raw/master/ofl/tenorsans/TenorSans-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "TenorSans-Regular.ttf"
  end

  test do
  end
end
