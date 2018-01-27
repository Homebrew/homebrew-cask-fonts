class FontEater < Formula
  desc "Eater"
  homepage "https://www.google.com/fonts/specimen/Eater"
  head "https://github.com/google/fonts/raw/master/ofl/eater/Eater-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Eater-Regular.ttf"
  end

  test do
  end
end
