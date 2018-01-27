class FontPacifico < Formula
  desc "Pacifico"
  homepage "https://www.google.com/fonts/specimen/Pacifico"
  head "https://github.com/google/fonts/raw/master/ofl/pacifico/Pacifico-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Pacifico-Regular.ttf"
  end

  test do
  end
end
