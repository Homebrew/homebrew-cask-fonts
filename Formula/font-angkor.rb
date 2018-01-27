class FontAngkor < Formula
  desc "Angkor"
  homepage "https://www.google.com/fonts/specimen/Angkor"
  head "https://github.com/google/fonts/raw/master/ofl/angkor/Angkor-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Angkor-Regular.ttf"
  end

  test do
  end
end
