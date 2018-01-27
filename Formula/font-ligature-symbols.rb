class FontLigatureSymbols < Formula
  desc "Ligature Symbols"
  homepage "http://kudakurage.com/ligature_symbols/"
  head "http://kudakurage.com/ligature_symbols/LigatureSymbols.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "LigatureSymbols/LigatureSymbols-2.11.otf"
  end

  test do
  end
end
