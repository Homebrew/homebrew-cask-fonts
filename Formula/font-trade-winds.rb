class FontTradeWinds < Formula
  desc "Trade Winds"
  homepage "https://www.google.com/fonts/specimen/Trade+Winds"
  head "https://github.com/google/fonts/raw/master/ofl/tradewinds/TradeWinds-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "TradeWinds-Regular.ttf"
  end

  test do
  end
end
