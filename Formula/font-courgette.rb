class FontCourgette < Formula
  desc "Courgette"
  homepage "https://www.google.com/fonts/specimen/Courgette"
  head "https://github.com/google/fonts/raw/master/ofl/courgette/Courgette-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Courgette-Regular.ttf"
  end

  test do
  end
end
