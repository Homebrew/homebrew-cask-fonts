class FontSymbola < Formula
  desc "Symbola"
  homepage "http://users.teilar.gr/~g1951d/"
  head "http://users.teilar.gr/~g1951d/Symbola.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Symbola_hint.ttf"
  end

  test do
  end
end
