class FontPaytoneOne < Formula
  desc "Paytone One"
  homepage "https://www.google.com/fonts/specimen/Paytone+One"
  head "https://github.com/google/fonts/raw/master/ofl/paytoneone/PaytoneOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "PaytoneOne-Regular.ttf"
  end

  test do
  end
end
