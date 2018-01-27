class FontKenia < Formula
  desc "Kenia"
  homepage "https://www.google.com/fonts/specimen/Kenia"
  head "https://github.com/google/fonts/raw/master/ofl/kenia/Kenia-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Kenia-Regular.ttf"
  end

  test do
  end
end
