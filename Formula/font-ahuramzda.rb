class FontAhuramzda < Formula
  desc "Ahuramzda"
  homepage "http://openfontlibrary.org/font/ahuramazda/"
  url "http://openfontlibrary.org/assets/downloads/ahuramazda/b2c0eeb9186f389749746f075b5a1abf/ahuramazda.zip"
  version "1.000"
  sha256 "5a8afb0b24ceeb98f1ef121406ceecb124f2a300c5ee7877a7ff6abdd697b160"

  bottle :unneeded

  def install
    (share/"fonts").install "Ahuramazda-Avestan-Font-1.0/ahuramazda.ttf"
  end

  test do
  end
end
