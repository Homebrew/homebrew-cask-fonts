class FontEsteban < Formula
  desc "Esteban"
  homepage "https://www.google.com/fonts/specimen/Esteban"
  head "https://github.com/google/fonts/raw/master/ofl/esteban/Esteban-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Esteban-Regular.ttf"
  end

  test do
  end
end
