class FontAnaheim < Formula
  desc "Anaheim"
  homepage "https://www.google.com/fonts/specimen/Anaheim"
  head "https://github.com/google/fonts/raw/master/ofl/anaheim/Anaheim-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Anaheim-Regular.ttf"
  end

  test do
  end
end
