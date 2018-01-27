class FontBokor < Formula
  desc "Bokor"
  homepage "https://www.google.com/fonts/specimen/Bokor"
  head "https://github.com/google/fonts/raw/master/ofl/bokor/Bokor-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Bokor-Regular.ttf"
  end

  test do
  end
end
