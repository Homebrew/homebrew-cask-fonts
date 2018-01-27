class FontLedger < Formula
  desc "Ledger"
  homepage "https://www.google.com/fonts/specimen/Ledger"
  head "https://github.com/google/fonts/raw/master/ofl/ledger/Ledger-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Ledger-Regular.ttf"
  end

  test do
  end
end
