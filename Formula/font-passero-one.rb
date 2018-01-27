class FontPasseroOne < Formula
  desc "Passero One"
  homepage "https://www.google.com/fonts/specimen/Passero+One"
  head "https://github.com/google/fonts/raw/master/ofl/passeroone/PasseroOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "PasseroOne-Regular.ttf"
  end

  test do
  end
end
