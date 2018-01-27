class FontDisclaimer < Formula
  desc "Disclaimer"
  homepage "http://fontfabric.com/disclaimer-free-font/"
  head "http://fontfabric.com/downfont/disclaimer.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Disclaimer-Plain.otf"
    (share/"fonts").install "Disclaimer-Classic.otf"
  end

  test do
  end
end
